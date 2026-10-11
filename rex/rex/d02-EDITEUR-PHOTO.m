# REX : éditeur visuel web

Synthèse de leçons de développement, sans sources privées ni actifs de projet.

## Ce qui aide

Une source React / TypeScript organisée facilite les petites corrections. Les composants communs gardent les langues et les écrans cohérents. Tester sur iPad Safari révèle des problèmes invisibles avec une souris : stylet, gestes, export et placement des barres flottantes.

## Ce qui peut casser

- Un environnement de travail temporaire peut perdre du code non sauvegardé à distance.
- Un snapshot compilé peut relancer un site mais ne remplace pas des sources modifiables.
- Un export qui fonctionne sur ordinateur peut demander un parcours différent sur Safari mobile.
- Le mode dessin peut bloquer le déplacement des éléments ou entrer en conflit avec les gestes du système.
- Une preview peut ne pas avoir les mêmes bindings ou fonctions de partage que la production.
- Une largeur fixe de pop-up peut donner un grand rectangle vide pour des libellés courts.

## À refaire autrement

Conserver régulièrement les sources, vérifier le dépôt distant et préparer un retour arrière. Tester import, ordre des images, dessin, déplacement, suppression et partage avec un visiteur neuf. Adapter les pop-ups au texte, puis tester les libellés plus longs de chaque langue. Vérifier l'interface publiée après la CI.

## À emporter

La qualité d'un éditeur se juge pendant les gestes réels et sur le rendu final. Des coordonnées correctes ou un build réussi ne remplacent pas une capture inspectée et un parcours testé.
