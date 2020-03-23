# Alimentation ATOM sur le GPU

## CADRE TECHNIQUE

Les appels vers les plateformes d'alimentation sont faits au sein du code applicatif du GPU, et utilisent la bibliothèque Guzzle ([Voir documentation](http://docs.guzzlephp.org/en/stable/))

Les requêtes comportent les header suivants :
* 'Content-type': 'application/atom+xml',
* 'Referer': 'https://www.geoportail-urbanisme.gouv.fr/'
* 'User-Agent': 'geoportail-urbanisme'

---

## INTERFACE GPU

[L'interface du GPU](https://www.geoportail-urbanisme.gouv.fr/atom/) permet aux utilisateurs de renseigner un flux avec les paramètres suivants :
* Titre
* Url
    > l'url doit pointer vers le flux principal (download-feed)
* Fréquence d'alimentation
    > Détermine a quelle fréquence le flux va être mis à jour
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

## RECUPERATION DES FLUX ATOM DU GPU

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

## LECTURE DU FLUX PRINCIPAL (DOWNLOAD-FEED)

### Vérification de l'url

Lecture de la page et recherche de la balise :

```xpath
//a:feed
```

> Erreur `L'url du flux n'est pas valide` si la page n'est pas accessible ou si la balise n'est pas trouvée

### Date d'update

Récupération de la date d'update dans la balise :

```xpath
//a:feed/a:updated
```
> Erreur `Impossible de récupérer la date d'update, balise "//a:feed/a:updated"` si la balise n'est pas trouvée

> Erreur `Impossible de récupérer la date d'update (format invalide)` si la date n'est pas lisible par le GPU

La date est ensuite comparée avec celle trouvée lors du dernier moissonnage pour savoir si le flux a été mis a jour.

### Page suivante

Après la lecture des entrées du flux principal,
Recherche d'une page suivante à lire via la balise :
```xpath
//a:feed/a:link[@rel='next']
```
> Erreur `Impossible de récupérer la page suivante du flux, balise "//a:feed/a:link[@rel='next']"`

---

## LECTURE DES ENTREES DU FLUX PRINCIPAL

### Récupération des entrées

```xpath
//a:feed/a:entry
```

> Erreur `Aucune entrée dans le flux, balise "//a:feed/a:entry"` si les balises ne sont pas trouvées.


#### Lecture des informations pour chaque entrée

* titre

```xpath
//a:feed/a:entry/a:title
```

> Erreur `Impossible de récupérer le titre du sous flux, balise "./a:title"`

* url des métadonnées

```xpath
//a:feed/a:entry/a:link[@rel='describedby' or @rel='describedBy']
```

> Erreur `Impossible de récupérer l'urlMD du flux, balise "./a:link[@rel='describedby' or @rel='describedB']"`

* url

```xpath
//a:feed/a:entry/a:link[@rel='alternate']
```

> Erreur `Impossible de récupérer l'url du flux, balise "./a:link[@rel='alternate']"`

* updateDate

```xpath
//a:feed/a:entry/a:updated
```

> Erreur `Impossible de récupérer la date d'update du sous flux, balise "./a:updated"`

> Erreur `Impossible de récupérer la date d'update du sous flux (format invalide)` si la lecture n'est pas possible

Cette date est ensuite comparée avec la date du dernier moissonnage par le GPU pour savoir si le flux du jeu de données doit etre lu.

---

## LECTURE DES METADONNEES

Accès à la fiche de métadonnées via l'url récupérée dans une entrée du flux principal


> Erreur `UrlMD invalide` si l'url n'a pas un format valide pour une url

> Erreur `Echec de la lecture des métadonnées` si la lecture n'est pas possible

### Lecture des spécifications

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

> Erreur `Impossible de detecter le champ specification dans les métadonnées, balise "//gmd:dataQualityInfo/*/gmd:report/*/gmd:result/*/gmd:specification/*/gmd:title/*" avec "//gmd:dataQualityInfo/*/gmd:report/*/gmd:result/*/gmd:specification/*/gmd:date/*/gmd:dateType/*/@codeListValue" = publication`


Le type du document est récupéré à partir de ce champ.

### Lecture thèmes INSPIRE

Contrôle de la présence des mots-clés INSPIRE :

```xpath
//gmd:identificationInfo/*/gmd:descriptiveKeywords/*/gmd:keyword'
```

avec un thesaurusName qui contient "INSPIRE":

```xpath
../gmd:thesaurusName/*/gmd:title/*
```

Les Thèmes INSPIRE recherchés sont:

* "Usage des sols"
* "Zones de gestion, de restriction ou de réglementation et unités de déclaration"
* "Sites protégés"

> Erreur `Aucun Thème INSPIRE trouvé dans les métadonnées`

### Lecture du HierarchyLevel

```xpath
//gmd:hierarchyLevel/*/@codeListValue
```
> Erreur `HierarchyLevel absent des métadonnées`

### Lecture de l'Identifier

Récupération des informations dans l'identifier du Document (cas des documents respectants les CSMD récentes)

```xpath
//gmd:identificationInfo/*/gmd:citation/*/gmd:identifier/*/gmd:code/*
```

> Erreur `Impossible de trouver le champ "identifier" des métadonnées`

### Récupération du nom de document dans l'identifier avec les regex DU/PSMV/SUP

regex DU/PSMV
```
(<INSEE>|<SIREN>)_(PLU|POS|CC|PLUi|PSMV)_<DATAPPRO>(_<CODE_DU>)?
```

regex SUP
```
<IDGEST>_<CATEGORIE>_<MAILLAGE>_<DATAPPRO>
```

> Erreur `Impossible de récupérer le nom du document à partir du champ "identifier" des métadonnées`

### Récupération des informations dans le nom de document

* DU/PSMV : type, date, maillage, nom_document
* SUP : idgest, category, date, maillage, nom_document

### Maillage (cas d'une SUP au standard 2016)

Si les spécifications respectent `/CNIG\sSUP\sv2016/i`
Lecture du maillage dans les keywords de la forme `EMPRISE=[grid]`

> Erreur `Maillage absent des métadonnées`

### Datappro

Leture de la balise :

```xpath
//gmd:identificationInfo/*/gmd:citation/*/gmd:date/*/gmd:date/*
```

avec codelistValue=publication

```xpath
//gmd:identificationInfo/*/gmd:citation/*/gmd:date/*/gmd:dateType/*/@codeListValue
```

> Erreur `Impossible de trouver la date de publication dans les métadonnées`

### Filtrage des jeux de données

#### Contrôle des hierarchyLevel

Si le flux contient des entrées avec des hierarchylevel `dataset` et `series`
on télécharge uniquement l'entrée `series`

---

## LECTURE DES FLUX DE JEU DE DONNEES (DATASET-FEED)

### Recherche d'une entrée valide

```xpath
//a:feed/a:entry
```

> Erreur `Aucune entrée trouvée dans le sous flux`

### Contrôle de la projection

```xpath
./a:category[@label]
```

La projection doit être dans la liste suivante :

* http://www.opengis.net/def/crs/EPSG/0/2154
* https://registre.ign.fr/ign/IGNF/crs/IGNF/RGF93LAMB93
* http://www.opengis.net/def/crs/EPSG/0/32620
* https://registre.ign.fr/ign/IGNF/crs/IGNF/WGS84UTM20
* http://www.opengis.net/def/crs/EPSG/0/2972
* https://registre.ign.fr/ign/IGNF/crs/IGNF/RGFG95UTM22
* http://www.opengis.net/def/crs/EPSG/0/2975
* http://registre.ign.fr/ign/IGNF/crs/IGNF/RGR92UTM40S
* http://www.opengis.net/def/crs/EPSG/0/4467
* http://registre.ign.fr/ign/IGNF/crs/IGNF/RGSPM06U21
* http://www.opengis.net/def/crs/EPSG/0/4471
* http://registre.ign.fr/ign/IGNF/crs/IGNF/RGM04UTM38S
* urn:ogc:def:crs:OGC:1.3:CRS84

> Erreur `La projection trouvée dans cette entrée n'est pas valide`

### Contrôle du format:

```xpath
./a:link[@type='application/x-shapefile' or @type='application/x-tab']
```

> Erreur `Le format de cette entrée n'est pas valide`

### Récupération de l'url de l'archive (attribut href)

```xpath
./a:link[@type='application/x-shapefile' or @type='application/x-tab']
```
> Erreur `Aucune url d'archive trouvée dans cette entrée`

### Gestion de l'archive

* Téléchargement de l'archive
> Erreur `Aucune url d'archive trouvée dans cette entrée`
* Extraction de l'archive
> Erreur `Echec de l'extraction de l'archive`
L'extraction est récursive : si plusieurs fichiers ont le même nom, ils seront écrasés par le dernier extrait
* Suppression des fichiers xml de l'archive
* Ajout de la fiche de métadonnées (urlMD)

---

## RECUPERATION DU NOM DU DOCUMENT

Si le nom du document n'a pas pu être reconstitué à partir des données du flux et des métadonnées, il doit être retrouvé à partir de fichiers contenus dans les archives.

#### CC

* Récupération MAILLAGE et DATAPPRO dans le fichier respectant la regex :
```
/<MAILLAGE>_rapport_<DATAPPRO>.pdf/
```

#### PLU/POS

* Récupération GRID et DATAPPRO dans le fichier respectant la regex :
```
/<MAILLAGE>_reglement_<DATAPPRO>.pdf/
```
#### SUP

* Récupération CATEGORIE dans le fichier respectant la regex :
```
<CATEGORIE>_ASSIETTE_SUP_(P|L|S)(_<MAILLAGE>)?
```
* Récupération GRID dans le fichier respectant la regex :
```
<CATEGORIE>_ASSIETTE_SUP_(P|L|S)_<MAILLAGE>
```
Si on ne trouve pas <CATEGORIE>_ASSIETTE_SUP_(P|L|S)_<MAILLAGE> on regarde si on connait deja le maillage ( trouvé dans les mots-clés des métadonnées `EMPRISE=<MAILLAGE>`)

* Récupération de l'idgest dans le fichier respectant la regex :
```
SERVITUDE_[GRID]
```

Fichier non trouvé
> Erreur `Echec de la récupération du nom du document à partir des fichiers`

### Téléversement des documents sur le GPU

* Contrôle si le document existe déjà sur le GPU
* Contrôle du nom de Document
* Vérification des droits de prévisualisation sur le Document
* Téléversement des documents