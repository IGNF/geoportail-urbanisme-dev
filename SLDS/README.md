# Fichiers de style (SLD GeoServer) du Géoportail de l'Urbanisme

Ce dossier contient les fichiers de style utilisés pour le rendu des documents d'urbanisme (PLU, PLUi, POS, CC, PSMV, SCOT) et servitude d'utilité publique (SUP) sur le [Géoportail de l'Urbanisme](https://www.geoportail-urbanisme.gouv.fr/map/).

## Organisation des fichiers

* `notsup` : Les styles pour le rendu des données géographiques relatives aux **documents d'urbanisme** (emprise du document, zonages, prescriptions, périmètres d'informations etc.)
* `sup-rules` : Les styles pour le rendu des données géographiques relatives aux **SUP, pour chaque catégorie de [la nomenclature nationale](http://www.geoinformations.developpement-durable.gouv.fr/fichier/pdf/20190211_nomenclature_ordre_alphabetique_cle7abf9e.pdf?arg=177835582&cle=0673a76b5f0f4aff7e397dcaf7be486b73aa6e55&file=pdf%2F20190211_nomenclature_ordre_alphabetique_cle7abf9e.pdf)**.
* `sup` : Les styles pour le rendu des données géographiques relatives aux **SUP, pour chacune des catégories thématiques présentées sur le GPU** (ex. agricole, défense etc.). Ces fichiers sont générés par agrégation des styles existants pour chaque catégorie de SUP.


## Format des fichiers

Ces fichiers sont au format SLD ([Styled Layer Descriptor](https://www.opengeospatial.org/standards/sld)) et optimisés pour une utilisation sous GeoServer. Une documentation utilisateur de ce format peut être trouvée en ligne sur le [site de Geoserver](https://docs.geoserver.org/stable/en/user/styling/).

## Mises en garde

Ces styles ont été établis à partir des recommandations de symbolisation annexées aux différents standards CNIG de dématérialisation des documents d'urbanisme, qui peuvent être consultés [ici](http://cnig.gouv.fr/?page_id=2732). **Néanmoins, des adaptations ont pu être appliquées pour l'implémentation dans le GPU**.

Par ailleurs, ces styles sont fournis uniquement à titre d'information. **Il n'y a pas d'assistance dédiée à leur utilisation.**

Pour tout retour sur le contenu de ces fichiers de style, merci de nous contacter via le [formulaire d'assistance de GPU](https://www.geoportail-urbanisme.gouv.fr/contact/pp/). Pour tout retour sur les recommandations de symbolisation annexés aux standards, merci de contacter directement le [GT CNIG DDU](http://cnig.gouv.fr/?page_id=2732). **Aucun retour ne sera traité au niveau de ce dépôt GitHub**.
