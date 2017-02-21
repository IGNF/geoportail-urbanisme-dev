# Le GpU pour les développeurs

## Description

La v1 du GpU a permis de poser les bases pour une intégration document par document dans une base de données France entière.

La v2 a visé l'automatisation de l'intégration des documents d'urbanisme (moissonnage flux ATOM & WFS des plateformes régionales).

L'utilisation avancée du GpU par des services tiers (mise en place d'API, service WFS, etc.) fait l'objet d'une v3 en cours de spécification.

Cette documentation est donc écrite en avance de phase par rapport à ces travaux en vue de [#hackurba](https://twitter.com/hashtag/hackurba?lang=fr). Il convient toutefois de noter que des changements cassants au niveau des services pourront avoir lieux lors du passage en v3.


## Terminologie

* Document : Document d'Urbanisme, SUP et SCoT
* DU : Document d'Urbanisme (PLU, POS, CC)
* SUP : Servitude d'Utilité Publique
* Maillage : Représente un territoire (commune, EPCI, département, région, pays) identifié par son code INSEE (préfixé par 'R' pour les régions)


## Les données sources du GpU

Les données sources sont des archives ZIP conformes aux [standards CNIG](http://cnig.gouv.fr/?page_id=2732) pour les documents d'urbanisme et les SUP.


## Validation et intégration des données sources

Les [standards CNIG](http://cnig.gouv.fr/?page_id=2732) ont été numérisés de sorte qu'ils puissent être interprété par un validateur. Un rendu de cette modélisation est disponible à l'URL suivante : [https://www.geoportail-urbanisme.gouv.fr/standard](https://www.geoportail-urbanisme.gouv.fr/standard)

Le [validateur CNIG](https://github.com/IGNF/validator) assure la conformité des données en entrée sur le GpU. Il produit :

* Un rapport de validation qui indique les écarts par rapport au standard
* Des données normalisées qui sont ensuite intégrées dans une base France entière

## Les bases de données vecteurs du GpU

Après validation, les documents d'urbanisme sont intégrés dans des bases de données vecteurs France entière. Le GpU compte 3 bases de données :

* La base des document d'urbanisme
* La base des SUP
* La base des SCOT

La structure de la base de données est très proche des standards CNIG aux différences près suivantes :

* Une colonne "partition" identifiant le document est ajoutée à chaque table
* Dans le cas des SUP, la structure ne dépend pas de la catégorie de servitude pour les générateurs et les assiettes (héritage implémenté en mode "table unique" pour des raisons de performance)

## Partitionnement des données dans la base France entière

Chaque document est associé à une partition qui l'identifie de manière stable. L'identifiant de partition est formé comme suit :

* Pour les DU : ```DU_(<INSEE_COMMUNE>|<SIREN_EPCI>)```
* Pour les SUP : ```SUP_<IDGEST>_<MAILLAGE>_<CATEGORIE_SUP>```
* Pour les SCOT : ```<SIREN_SCOT>_SCOT```

Remarque :

* DU pour PLU, POS et CC permet le remplacement de 25349_CC_20050101 par 25349_PLU_20170101


## Données sources (zip) et pièces écrites (pdf)

Les données sources et les pièces écrites sont poussées sur un service de téléchargement du géoportail. Le GpU offre des services qui permettent de récupérer facilement ces éléments et qui sont décrits ci-après.


## Services du GpU

### Récupération d'information sur un document

```
https://www.geoportail-urbanisme.gouv.fr/document/info/?partition=<partition>
```

Exemple :

* [https://www.geoportail-urbanisme.gouv.fr/document/info/?partition=DU_27230](https://www.geoportail-urbanisme.gouv.fr/document/info/?partition=DU_27230)

### Téléchargement d'un document

Un service de téléchargement permet de récupérer un document en fonction d'une partition :

```
https://www.geoportail-urbanisme.gouv.fr/document/download-by-partition/<partition>
```

Exemple :

* [https://www.geoportail-urbanisme.gouv.fr/document/download-by-partition/DU_27230](https://www.geoportail-urbanisme.gouv.fr/document/download-by-partition/DU_27230)

* [https://www.geoportail-urbanisme.gouv.fr/document/download-by-partition/130008915_SUP_43_PM1](https://www.geoportail-urbanisme.gouv.fr/document/download-by-partition/130008915_SUP_43_PM1)

Remarque :

* Ces données correspondent aux données sources et non aux données normalisées par le validateur CNIG.
* En cas de non présence d'un document, le GpU renvoie une erreur 404 (la redirection vers le téléchargement d'un PLUi n'est pas assurée en v2)


### Lister les documents en production

Un flux ATOM paginé permet de récupérer la liste de tous les documents en production sur le GpU :

[https://www.geoportail-urbanisme.gouv.fr/atom/dataset-feed/](https://www.geoportail-urbanisme.gouv.fr/atom/dataset-feed/)



## Flux WMS

### GetCapabilities

[https://wxs-gpu.mongeoportail.ign.fr/externe/i9ytmrb6tgtq5yfek781ntqi/wms/v?service=WMS&request=GetCapabilities](https://wxs-gpu.mongeoportail.ign.fr/externe/i9ytmrb6tgtq5yfek781ntqi/wms/v?service=WMS&request=GetCapabilities)

Remarque :

* La couche lowscale sera supprimée dans une prochaine version (2.1) en cours de finalisation
* La couche "municipality" représente actuellement les communes, leurs appartenance ou non au RNU et la couverture des document d'urbanisme. Elle va être scindé en une table "municipality" et une table "document" représentant le tableau d'assemblage des documents d'urbanisme.


### Exemple de requête GetMap

[https://wxs-gpu.mongeoportail.ign.fr/externe/i9ytmrb6tgtq5yfek781ntqi/wms/v?LAYERS=zone_secteur&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&SRS=EPSG%3A3857&BBOX=205462.73203055933,6020516.112627208,215246.67165106162,6030300.0522477105&WIDTH=256&HEIGHT=256](https://wxs-gpu.mongeoportail.ign.fr/externe/i9ytmrb6tgtq5yfek781ntqi/wms/v?LAYERS=zone_secteur&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&SRS=EPSG%3A3857&BBOX=205462.73203055933,6020516.112627208,215246.67165106162,6030300.0522477105&WIDTH=256&HEIGHT=256)

![https://wxs-gpu.mongeoportail.ign.fr/externe/i9ytmrb6tgtq5yfek781ntqi/wms/v?LAYERS=zone_secteur&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&SRS=EPSG%3A3857&BBOX=205462.73203055933,6020516.112627208,215246.67165106162,6030300.0522477105&WIDTH=256&HEIGHT=256](https://wxs-gpu.mongeoportail.ign.fr/externe/i9ytmrb6tgtq5yfek781ntqi/wms/v?LAYERS=zone_secteur&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&SRS=EPSG%3A3857&BBOX=205462.73203055933,6020516.112627208,215246.67165106162,6030300.0522477105&WIDTH=256&HEIGHT=256)

TODO : liens vers exemples WMS Leaflet et openlayers

### Exemple de requête GetFeatureInfo

TODO
