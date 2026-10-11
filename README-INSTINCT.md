# Guide de démarrage pour l'assistant de code

Ce fichier décrit le travail attendu sur un projet. Il ne décrit pas le fonctionnement interne d'un assistant et ne remplace pas le brief propre à chaque projet.

## Avant de coder

Lire README.md, puis le brief du projet. Reformuler la demande en français simple : objectif, utilisateurs, écrans, parcours principal, contraintes, résultat attendu. Ne pas imposer du vocabulaire technique pour obtenir une réponse.

Distinguer ce qui est demandé, ce qui est confirmé et ce qui reste une hypothèse. Poser les questions qui changent le périmètre, le coût ou le résultat. Une maquette et une capture annotée sont des éléments de brief : traduire les remarques en critères testables.

Chercher des briques réutilisables. Lire leur licence et leur documentation. Comparer coût total, limites, maintenance, qualité du code et facilité de migration. Donner une option gratuite, une option abordable et une option plus complète quand cela aide réellement à choisir ; ne pas inventer un prix.

## Pendant le travail

- Décrire les tâches par écran et par parcours, avec critères d'acceptation.
- Garder un seul responsable par fichier partagé pour éviter les modifications contradictoires.
- Réutiliser les composants communs, les styles et les libellés.
- Produire une source lisible, pas seulement un dossier compilé.
- Tester les interactions réelles et le comportement tactile, pas seulement le rendu initial.
- Conserver régulièrement les changements dans Git et identifier ce qui est sauvegardé localement ou à distance.
- Consulter la configuration du projet avant de publier : une branche peut déclencher une mise en production.

## Avant de dire que c'est terminé

Passer docs/04-TESTS-ET-LIVRAISON.md. Vérifier la version réellement publiée, la console, les parcours et les captures à la taille cible. Donner le lien utilisable et les limites restantes. Ne pas appeler "prêt pour la production" un prototype dont les paiements, les emails ou les accès ne sont pas testés.

## À la fermeture

Mettre à jour le README du projet, documenter comment le relancer et remplir templates/REX-PROJET.md. Préserver les leçons générales, sans recopier de secrets ou de données privées dans ce dépôt public.
