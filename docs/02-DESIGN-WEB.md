# Design web : règles réutilisables

Ces règles sont un point de départ pour un éditeur visuel sobre. Elles ne sont pas un thème obligatoire pour tous les projets : le brief et les maquettes du projet restent la référence.

## Mise en page

- Base noire et blanche, couleur limitée aux accents utiles.
- Rectangles légèrement arrondis ; petits contrôles circulaires quand cela convient.
- Fonds clairs pour juger les photos et les aperçus.
- Cartes compactes, sans grands espaces vides artificiels.
- Titres, contrôles et alignements cohérents entre écrans.
- Pop-up dimensionné sur la longueur du texte le plus long, avec marge et largeur maximale adaptée au viewport. Éviter une largeur fixe surdimensionnée.

## Photos et illustrations

Montrer le produit ou le sujet sans le couper accidentellement. Choisir une image qui explique l'action, pas une image de remplissage. Garder des personnages et une direction graphique cohérents. Éviter les bandes vides, les doublons et les déformations.

Une image utilisable en maquette n'est pas automatiquement autorisée pour une publication commerciale. Vérifier ses droits avant diffusion.

## Interactions d'un éditeur

Import dans un pop-up quand le parcours doit rester dans l'éditeur. Si plusieurs images sont importées, conserver leur ordre. Rendre visibles déplacement, suppression et changement d'image. Un mode stylet ne doit pas empêcher les actions prévues sur les éléments.

Limiter la latence de dessin. Tester le stylet, le toucher, le zoom, le pan et les gestes du navigateur ensemble. Un outil gomme doit correspondre au comportement annoncé : effacement local progressif ou suppression du trait entier, jamais une ambiguïté cachée.

## Responsive et langues

Ne pas réduire une capture desktop pour obtenir le mobile. Vérifier les zones tactiles, les boutons près des bords, le clavier et les barres flottantes. Préserver la lisibilité quand les libellés s'allongent en traduction. Vérifier tous les états en français et en anglais si les deux langues sont prévues.

## Partage

Distinguer l'éditeur du rendu consultable. Un lien de lecture ne doit pas permettre de modifier l'original. Tester un visiteur neuf, sans les données locales du créateur.
