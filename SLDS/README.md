# Fichiers de style (SLD GeoServer) du Géoportail de l'Urbanisme

Ce dossier contient les fichiers de style utilisés pour le rendu des documents d'urbanisme (PLU, PLUi, POS, CC, PSMV, SCOT) et servitude d'utilité publique (SUP) sur le [Géoportail de l'Urbanisme](https://www.geoportail-urbanisme.gouv.fr/map/).

## Organisation des fichiers

* `notsup` : Les styles pour le rendu des données géographiques relatives aux **documents d'urbanisme** (emprise du document, zonages, prescriptions, périmètres d'informations etc.)

* `sup` : Les styles pour le rendu des données géographiques relatives aux **SUP, pour chacune des catégories thématiques présentées sur le GPU** (ex. agricole, défense etc.). Ces fichiers sont générés par agrégation des styles existants pour chaque catégorie de SUP.

* `rules` :
Le repertoire `rules` contient les memes SLDs que dans `notsup` et `sup` mais avec une syntaxe différente, permettant de requeter chaque regle indépendament pour produire les images de légende.


## Affichage en fonction des niveaux de zoom

Note : MinScaleDenominator est inclusif alors que MaxScaleDenominator est exclusif

Une regle avec le sld suivant sera affichée du zoom 13 (>12) au zoom 15 (<=15) :
```xml
<!--zoom 15 -->
<sld:MinScaleDenominator>17060</sld:MinScaleDenominator>
<!--zoom 12 -->
<sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
```

[Niveaux de zoom utilisés](https://geoservices.ign.fr/documentation/geoservices/wmts.html#r%C3%A9solutions-et-%C3%A9chelles-en-webmercator-sph%C3%A9rique)
```
zoom 05 = 1:17471321
zoom 09 = 1:1091958
zoom 10 = 1:545979
zoom 11 = 1:272989
zoom 12 = 1:136495
zoom 15 = 1:17060
zoom 19 = 1:1066
```

| couche \ zoom                    | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16  | 17 | 18  | 19 |
| :------------------------------- |:-:|:-:|:-:|:-:|:-:|:--:|:--:|:--:|:--:|:--:|:--:| :-: |:--:| :-: |:--:|
| document.lowscale                | X | X | X | X | X |    |    |    |    |    |    |     |    |     |    |
| document.highscale               |   |   |   |   |   |  X |  X | X* | X* | X* | X* | X*  | X* | X*  | X* |
| zonages.lowscale                 |   |   |   |   |   |    |    | X  | X  | X  | X  |     |    |     |    |
| zonages.highscale                |   |   |   |   |   |    |    |    |    |    |    | X   | X  | X   | X  |
| info/prescriptions               |   |   |   |   |   |    |    |    |    |    |    | X   | X  | X   | X  |
| assiette_sup_l                   |   |   |   |   |   |    |    |    | X  | X  | X  | X   | X  | X   | X  |
| assiette_sup_p                   |   |   |   |   |   |    |    |    | X  | X  | X  | X   | X  | X   | X  |
| assiette_sup_s.*                 |   |   |   |   |   |    |    |    | X  | X  | X  | X   | X  | X   | X  |
| assiette_sup_s.el9               |   |   |   |   |   |    |    | X  | X  | X  | X  | X   | X  | X   | X  |
| assiette_sup_s.a1/a7/a8/ac3/el10 |   |   |   |   | X | X  | X  | X  | X  | X  | X  | X   | X  | X   | X  |
| assiette_sup_s.i1/t5             |   |   |   |   |   |    |    |    | X  | X  | X  |     |    |     |    |

> X  = styles visibles
X* = styles visibles mais pas affichés par le GPU

## Format des fichiers

Ces fichiers sont au format SLD ([Styled Layer Descriptor](https://www.opengeospatial.org/standards/sld)) et optimisés pour une utilisation sous GeoServer. Une documentation utilisateur de ce format peut être trouvée en ligne sur le [site de Geoserver](https://docs.geoserver.org/stable/en/user/styling/).

## Mises en garde

Ces styles ont été établis à partir des recommandations de symbolisation annexées aux différents standards CNIG de dématérialisation des documents d'urbanisme, qui peuvent être consultés [ici](http://cnig.gouv.fr/?page_id=2732). **Néanmoins, des adaptations ont pu être appliquées pour l'implémentation dans le GPU**.

Par ailleurs, ces styles sont fournis uniquement à titre d'information. **Il n'y a pas d'assistance dédiée à leur utilisation.**

Pour tout retour sur le contenu de ces fichiers de style, merci de nous contacter via le [formulaire d'assistance de GPU](https://www.geoportail-urbanisme.gouv.fr/contact/pp/). Pour tout retour sur les recommandations de symbolisation annexées aux standards, merci de contacter directement le [GT CNIG DDU](http://cnig.gouv.fr/?page_id=2732). **Aucun retour ne sera traité au niveau de ce dépôt GitHub**.
