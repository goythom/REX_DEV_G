# REX_DEV_G

Une base de travail pour démarrer, coder et livrer un projet web sans repartir de zéro.

Ce dépôt réunit une méthode, des règles de design, des checklists et des modèles de documents. Il ne contient pas le code d'une application. Les exemples sont génériques : aucun export de conversation, compte privé, secret ou fichier client.

Lire le [workflow complet](WORKFLOW.md) pour suivre le parcours de l’idée à la livraison.

## Pour commencer

1. Remplir le [brief](templates/BRIEF-PROJET.md) avec l'idée, les utilisateurs et les limites de la première version.
2. Chercher des briques existantes avec la [grille de choix](templates/CHOIX-BRIQUES.md).
3. Décrire les écrans et les interactions dans la [fiche écran](templates/FICHE-ECRAN.md).
4. Construire un parcours complet, puis utiliser la [checklist de livraison](docs/04-TESTS-ET-LIVRAISON.md).
5. Fermer le projet avec un [REX](templates/REX-PROJET.md).

## Le contenu

| Fichier | À quoi il sert |
| --- | --- |
| [README-INSTINCT.md](README-INSTINCT.md) | Guide de démarrage destiné à un assistant de code |
| [Méthode](docs/01-METHODE.md) | Passer de l'idée au prototype, puis à une version livrable |
| [Design web](docs/02-DESIGN-WEB.md) | Règles de mise en page, photos, interactions et mobile |
| [Briques et outils](docs/03-BRIQUES-ET-OUTILS.md) | Choisir des composants et un environnement adaptés |
| [Tests et livraison](docs/04-TESTS-ET-LIVRAISON.md) | Vérifier les parcours, les pixels et le site publié |
| [Git et déploiement](docs/05-GIT-ET-DEPLOIEMENT.md) | Garder la source et publier sans casser l'existant |
| [Sécurité et limites](docs/06-SECURITE-ET-LIMITES.md) | Séparer prototype, sécurité réelle et production |
| [REX prototype e-commerce](rex/01-PROTOTYPE-ECOMMERCE.md) | Leçons réutilisables sur un front avec back-office |
| [REX éditeur photo](rex/02-EDITEUR-PHOTO.md) | Leçons réutilisables sur un outil visuel web |
| [Modèles](templates/) | Brief, fiche écran, choix des briques, REX |

## Les principes

- Réutiliser avant de réécrire, sans sacrifier la lisibilité du code.
- Des sources propres, modifiables et conservées dans Git.
- Un site rapide et utilisable sur ordinateur, iPad Safari et petit écran.
- Des maquettes suivies, pas un thème générique qui change la demande.
- Des coûts et des limites annoncés avant de choisir une solution.
- Un prototype clairement distingué d'un service prêt à recevoir des clients.

## Ce que ce dépôt ne promet pas

Les outils cités sont des pistes, pas une liste de logiciels tous installés, gratuits à vie ou vérifiés aujourd'hui. Vérifier la licence, le prix, les quotas et la compatibilité au moment de les utiliser. Aucun mot de passe, clé d'API, code de récupération ou donnée client n'a sa place ici.

Base rédigée le 11 octobre 2026. Chaque projet doit préciser sa propre date de vérification.
