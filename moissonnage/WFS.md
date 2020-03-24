# Alimentation WFS sur le GPU

## CADRE TECHNIQUE

Les appels vers les plateformes d'alimentation sont faits au sein du code applicatif du GPU, et utilisent la bibliothèque Guzzle ([Voir documentation](http://docs.guzzlephp.org/en/stable/))

Les requêtes comportent les header suivants :
* Content-type : "application/xml"
* Accept : ""

Les requêtes utilisées par le GPU sont les suivantes :

### GetCapabilities

> Méthode GET

Paramètres :
* service : "WFS",
* version : "2.0.0",
* request : "GetCapabilities"


### DescribeFeatureType

> Méthode GET

Paramètres :
* service => "WFS",
* version => "2.0.0",
* request => "DescribeFeatureType"

### GetFeature

> Méthode POST

Paramètres :
* body : contenu en xml de la forme suivante
  ```xml
  <?xml version="1.0" encoding="UTF-8"?>
  <wfs:GetFeature service="WFS" outputFormat="application/gml+xml; version=3.2" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:wfs="http://www.opengis.net/wfs">
    <wfs:Query typeName="[TYPENAME]" srsName="CRS:84">
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>[PROPERTYNAME]</ogc:PropertyName>
          <ogc:Literal>[PROPERTYVALUE]</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
    </wfs:Query>
  </wfs:GetFeature>
  ```

---

## INTERFACE GPU

[L'interface du GPU](https://www.geoportail-urbanisme.gouv.fr/wfs/) permet aux utilisateurs de renseigner un flux avec les paramètres suivants :
* Titre
* Url
    > l'url doit pointer vers le flux principal (download-feed)
* Fréquence d'alimentation
    > Détermine à quelle fréquence le flux va être mis à jour
    > valeurs possibles:
    >* Quotidien
    >* Hebdomadaire
    >* Mensuel
    >* Trimestriel
* Moissonnage nocturne
    > Permet à la plateforme de préciser si elle souhaite que le moissonnage ait lieu la nuit pour moins impacter son infrastructure
* Publication automatique des SUP
    > Les SUP seront publiées automatiquement suite à leur passage en prévisualisation

Des boutons permettent aux utilisateurs de modifier ces paramètres seulement quand le flux n'est pas en cours de moissonnage.

---

## RECUPERATION DES FLUX WFS DU GPU

Chaque minute (délai amené à être modifié), une tache de fond est executée par le GPU pour procéder au moissonnage des flux présents sur le portail. Les flux sont moissonnés ou non en fonction de leur statut et de leurs paramètres.

Si un flux est encore en cours de moissonnage, c'est qu'il a rencontré une erreur lors du moissonnage précédent : le flux passe en statut `Error`

Le flux est mis à jour si :
* Un moissonnage forcé a été demandé.
    > L'utilisateur a demandé le moissonnage du flux via l'interface du GPU
* Le flux est nouveau et n'a jamais été moissonné
* La date du dernier moissonnage est plus ancienne que la fréquence de moissonnage choisie
* Le moissonnage nocturne n'est pas spécifié
* Le moissonnage nocturne est spécifié et a lieu entre minuit et 5h00
* L'utilisateur a des droits de prévisualisation sur des documents

---

## LECTURE DU FLUX WFS

### Controles préalables

Le GPU tente d'accéder à l'url du flux via la requête `GetCapabilities` et recherche la balise :

```xpath
//wfs:WFS_Capabilities
```

> Erreur : `L'url du flux n'est pas valide`

### Update sequence

Le GPU tente d'accéder à l'url du flux via la requête `GetCapabilities` et recherche la balise :

```xpath
//wfs:WFS_Capabilities/@updateSequence
```

> Erreur : `Impossible de récupérer l'update sequence du flux`

La date est ensuite comparée avec la date du dernier moissonnage par le GPU pour savoir si un moissonnage doit être lancé.
Si le moissonnage a été demandé par l'utilisateur, le flux sera moissonné sans prendre en compte la difference de date.

---

## MOISSONNAGE DES DOCUMENTS

### Liste des documents présents sur le flux

#### Cas de Documents d'Urbanisme

Opération `GetFeature` sur la table `DOC_URBA` pour récupérer les champs suivants :
* IDURBA
* URLMD
* URLPE
* TYPEDOC

> Erreur : `Impossible d'accéder à la table DOC_URBA`

> Erreur : `Aucune balise /wfs:FeatureCollection/wfs:member/ trouvée`

> Erreur : `Impossible de récupérer l'attribut`


Récupération de `MAILLAGE` et `DATAPPRO` à partir de `IDURBA`

Si la forme d'`IDURBA` respecte la regex :
```
/[0-9]{13}/
```
> Erreur : `IDURBA Non conforme`

On extrait le maillage (5 premiers caractères) et la date (8 caractères suivants)


#### Cas des Servitudes d'utilité publique

Opération `GetFeature` sur les tables `SERVITUDE(_[MAILLAGE])?` pour récupérer les champs suivants :

* IDSUP
* URLMD
* IDGEST
* DATEMAJ
* CATEGORIE
* MAILLAGE (cas des SUP 2016 )


### Lecture de la métadonnée à partir de urlMD

#### Lecture des spécifications

Recherche d'une balise :
```xpath
//gmd:dataQualityInfo/*/gmd:report/*/gmd:result/*/gmd:specification/*
```

**dateType** doit valoir 'publication'

```xpath
./gmd:date/*/gmd:dateType/*/@codeListValue" = publication
```

**title** doit respecter la regex suivante :
```
/CNIG\s(CC|POS|PLU|PLUi|PSMV|SUP|SCOT)\sv\d{4}/i
```

> Erreur `Impossible de détecter le champ specification dans les métadonnées, balise "//gmd:dataQualityInfo/*/gmd:report/*/gmd:result/*/gmd:specification/*/gmd:title/*" avec "//gmd:dataQualityInfo/*/gmd:report/*/gmd:result/*/gmd:specification/*/gmd:date/*/gmd:dateType/*/@codeListValue" = publication`

#### Récupération du maillage ( cas des SUP 2016 )

Si les spécifications respectent `/CNIG\sSUP\sv2016/i`
Lecture du maillage dans les keywords de la forme `EMPRISE=[MAILLAGE]`

#### Lecture de la date = datestamp

Recherche d'une balise :
```xpath
//gmd:dateStamp/*
```

#### Lecture de l'Identifier

Récupération des informations dans l'identifier du Document (cas des documents respectants les CSMD récentes)

Recherche d'un balise :
```xpath
//gmd:identificationInfo/*/gmd:citation/*/gmd:identifier/*/gmd:code/*
```

> Erreur `Impossible de trouver le champ "identifier" des métadonnées`

#### DU

* récupération du nom de document dans l'identifier avec la regex suivante :

```
(<INSEE>|<SIREN>)_(PLU|POS|CC|PLUi|PSMV)_<DATAPPRO>(_<CODE_DU>)?
```

> Erreur `Impossible de récupérer le nom du document à partir du champ "identifier" des métadonnées`

Récupération des informations dans le nom de document :
* type
* date
* maillage

S'il n'a pas pu être récupéré dans l'identifier des métadonnées, le nom du document est reconstitué à partir des informations de la table `DOC_URBA`

> Erreur `Le nom du Document n'est pas valide`

#### SUP

Récupération du nom de document dans l'identifier avec la regex SUP

```
<IDGEST>_<CATEGORIE>_<MAILLAGE>_<DATAPPRO>
```

Récupération des informations dans le nom de document :
* idgest
* date
* categorie
* maillage

S'il n'a pas pu être récupéré dans l'identifier des métadonnées, le nom du document est reconstitué à partir des informations de la table `SERVITUDE`

> Erreur `Le nom du Document n'est pas valide`

### Récupération de la version la plus récente de chaque document

Si le flux contient plusieurs documents pour le même maillage, on garde seulement celui avec la datappro la plus récente

> Erreur : `Il existe une version plus récente du document sur le flux`

### Cas des SUPS : Regroupement des servitudes par lot

Les Objets de la table `SERVITUDE` sont regroupés par lot idgest/Categorie/Maillage

La servitude groupée possède une liste d'IDSUP

### Contrôle si le document existe déjà sur le GPU

Si le document existe déjà, on regarde si le 'dateStamp' de la métadonnée est plus récent que la date du dernier moissonage

> Erreur : `Impossible de lire le dateStamp de la métadonnée pour savoir si le document est plus récent que celui présent sur le GPU`

### Vérification des droits de prévisualisation sur le Document

> Erreur : `L'utilisateur n'a pas les droits de prévisualisation sur le Document`

### Téléchargement des Documents

#### Téléchargement des métadonnées

Téléchargement des métadonnées à partir de l'adresse urlMD

> Erreur : `L'Url des métadonnées est absente`

Lecture de la fiche pour récupérer le champ fileIdentifier à la balise suivante :
```xpath
//gmd:fileIdentifier/*
```
> Erreur : `Echec de la lecture des métadonnées`

> Erreur : `Echec de la lecture du fileidentifier des métadonnées`

Téléchargement de métadonnées

> Erreur : `Echec du téléchargement des métadonnées`

#### Téléchargement des pdfs

##### Documents d'urbanisme

Téléchargement des pièces écrites à partir de l'adresse urlPE
> Erreur : `L'Url des Pièces écrites est absente`

> Erreur : `Echec du téléchargement des pièces écrites`

##### Servitudes d'utilité publique

Récupération des pièces écrites en faisant la jointure entres les tables du modèle.
Les noms de tables sont préfixés par `[CATEGORIE]_` si SUP 2016 ou s'il s'agit des tables GENERATEUR_SUP ou ASSIETTE_SUP

Opération `GetFeature` sur la table `SERVITUDE_ACTE_SUP` filtrée par la liste d'`IDSUP` pour récupérer une liste d'`IDACTE`

Opération `GetFeature` sur la table `ACTE_SUP` filtrée par la liste d'`IDACTE` pour récupérer les champs `FICHIER` et `URLACTE`

Téléchargement des pdfs avec:
* url = `URLACTE`
* nom du fichier = `FICHIER`

#### Téléchargement des tables

##### Documents d'urbanisme

Récupérer la liste des tables via l'opération DescribeFeatureType

> Erreur : `Impossible de récupérer la liste des tables via l'opération DescribeFeatureType`

Téléchargement de la table si elle est dans la liste suivante:

* `DOC_URBA` filtrée par `IDURBA`
* `DOC_URBA_COM` filtrée par `INSEE`
* `ZONE_URBA` filtrée par `INSEE`
* `SECTEUR_CC` filtrée par `INSEE`
* `PRESCRIPTION_PCT` filtrée par `INSEE`
* `PRESCRIPTION_LIN` filtrée par `INSEE`
* `PRESCRIPTION_SURF` filtrée par `INSEE`
* `INFO_PCT` filtrée par `INSEE`
* `INFO_LIN` filtrée par `INSEE`
* `INFO_SURF` filtrée par `INSEE`
* `HABILLAGE_PCT` filtrée par `INSEE`
* `HABILLAGE_LIN` filtrée par `INSEE`
* `HABILLAGE_SURF` filtrée par `INSEE`
* `HABILLAGE_TX` filtrée par `INSEE`


##### Servitudes d'utilité publique

* Téléchargement de `SERVITUDE` filtrée par la liste d'`IDSUP`

* Téléchargement de `SERVITUDE_ACTE_SUP` filtrée par la liste d'`IDSUP`

* Lecture des features de `SERVITUDE_ACTE_SUP` filtrées par la liste d'`IDSUP`pour récupérer une liste d'`IDACTE`
  Téléchargement de `ACTE_SUP` filtrée par la liste d'`IDACTE`

* Téléchargement de `GESTIONNAIRE_SUP` filtrée par `IDGEST`

* Téléchargement de `GENERATEUR_SUP_P/L/S` filtrées par la liste d'`IDSUP`

* Lecture des features de `GENERATEUR_SUP_P/L/S` filtrées par la liste d'`IDSUP`pour récupérer une liste d'`IDGEN`
  Téléchargement de `ASSIETTE_SUP_P/L/S` filtrées par la liste d'`IDGEN`

  > Erreur : `Echec de la lecture de la table`

  > Erreur : `Echec du Téléchargement`

  > Erreur : `La Table [NOM TABLE] est vide après filtrage`

  ### Téléversement des documents sur le GPU

* Les documents reconstitués sont alors téléversés en prévisualisation sur le GPU