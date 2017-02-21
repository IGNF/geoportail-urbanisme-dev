# Le GpU pour les développeurs

## Terminologie

* Document : Document d'Urbanisme, SUP et SCoT
* DU : Document d'Urbanisme (PLU, POS, CC)
* SUP : Servitude d'Utilité Publique
* Maillage : Représente un territoire (commune, EPCI, département, région, pays) identifié par son code INSEE (préfixé par 'R' pour les régions)

## Les données sources du GpU

Les données sources sont des archives ZIP correspondant aux [standards CNIG](http://cnig.gouv.fr/?page_id=2732) pour les documents d'urbanisme et les SUP.


## Validation et intégration des données sources

Les [standards CNIG](http://cnig.gouv.fr/?page_id=2732) ont été numérisés. Un rendu de cette modélisation est disponible à l'URL suivante : [https://www.geoportail-urbanisme.gouv.fr/standard](https://www.geoportail-urbanisme.gouv.fr/standard)

A l'aide de cette modélisation des standards, un [validateur](https://github.com/IGNF/validator) assure la conformité des données en entrée sur le GpU. Il produit :

* Un rapport de validation qui indique les écarts par rapport au standard
* Des données normalisées qui sont ensuite intégrées dans une base France entière

## Les bases de données vecteurs du GpU

Après validation, les documents d'urbanisme sont intégrés dans des bases de données vecteurs France entière. Le GpU compte 3 bases de données :

* La base des document d'urbanisme
* La base des SUP
* La base des SCOT

La structure de la base de données est très proche des standards CNIG aux différences près suivantes :

* Une colonne "partition" est ajoutée à chaque table
* Dans le cas des SUP, la structure ne dépend pas de la catégorie de servitude pour les générateurs et les assiettes (héritage implémenté en mode "table unique" pour des raisons de performance)

## Partitionnement des données dans la base France entière

Chaque document est associé à une partition qui l'identifie de manière stable.

* Pour les DU : ```DU_(<INSEE_COMMUNE>|<SIREN_EPCI>)```
* Pour les SUP : ```SUP_<IDGEST>_<MAILLAGE>_<CATEGORIE_SUP>```
* Pour les SCOT : ```<SIREN_EPCI>_SCOT```


## Données sources (zip) et pièces écrites (pdf)

Les données sources et les pièces écrites sont poussées sur un service de téléchargement du géoportail.


## Services du GpU

### Lister les documents

Un flux ATOM paginé permet de récupérer la liste de tous les documents en production sur le GpU :

[https://www.geoportail-urbanisme.gouv.fr/atom/dataset-feed/](https://www.geoportail-urbanisme.gouv.fr/atom/dataset-feed/)

### Téléchargement d'un document

Un service de téléchargement permet de récupérer un document en fonction d'une partition :

```
https://www.geoportail-urbanisme.gouv.fr/document/download-by-partition/<partition>
```

Exemple :

* [https://www.geoportail-urbanisme.gouv.fr/document/download-by-partition/DU_27230](https://www.geoportail-urbanisme.gouv.fr/document/download-by-partition/DU_27230)

* [https://www.geoportail-urbanisme.gouv.fr/document/download-by-partition/130008915_SUP_43_PM1](https://www.geoportail-urbanisme.gouv.fr/document/download-by-partition/130008915_SUP_43_PM1)

Remarque : Ces données correspondent aux données sources et non aux données normalisées par le validateur CNIG.

## Flux WMS

### GetCapabilities

[https://wxs-gpu.mongeoportail.ign.fr/externe/i9ytmrb6tgtq5yfek781ntqi/wms/v?service=WMS&request=GetCapabilities](https://wxs-gpu.mongeoportail.ign.fr/externe/i9ytmrb6tgtq5yfek781ntqi/wms/v?service=WMS&request=GetCapabilities)

Remarque : 

* La couche lowscale sera supprimée dans une prochaine version (2.1) en cours de finalisation
* La couche "municipality" représente actuellement les communes, leurs appartenance ou non au RNU et la couverture des document d'urbanisme. Elle va être scindé en une table "municipality" et une table "document" représentant le tableau d'assemblage des documents d'urbanisme.


### Exemple de requête GetMap

[https://wxs-gpu.mongeoportail.ign.fr/externe/i9ytmrb6tgtq5yfek781ntqi/wms/v?LAYERS=zone_secteur&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&SRS=EPSG%3A3857&BBOX=205462.73203055933,6020516.112627208,215246.67165106162,6030300.0522477105&WIDTH=256&HEIGHT=256](https://wxs-gpu.mongeoportail.ign.fr/externe/i9ytmrb6tgtq5yfek781ntqi/wms/v?LAYERS=zone_secteur&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&SRS=EPSG%3A3857&BBOX=205462.73203055933,6020516.112627208,215246.67165106162,6030300.0522477105&WIDTH=256&HEIGHT=256)

![https://wxs-gpu.mongeoportail.ign.fr/externe/i9ytmrb6tgtq5yfek781ntqi/wms/v?LAYERS=zone_secteur&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&SRS=EPSG%3A3857&BBOX=205462.73203055933,6020516.112627208,215246.67165106162,6030300.0522477105&WIDTH=256&HEIGHT=256](https://wxs-gpu.mongeoportail.ign.fr/externe/i9ytmrb6tgtq5yfek781ntqi/wms/v?LAYERS=zone_secteur&FORMAT=image%2Fpng&TRANSPARENT=true&SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&SRS=EPSG%3A3857&BBOX=205462.73203055933,6020516.112627208,215246.67165106162,6030300.0522477105&WIDTH=256&HEIGHT=256)

### Exemple de requête GetFeatureInfo

TODO








