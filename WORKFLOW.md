# Workflow : créer et développer un projet web

L'objectif : décider tôt de ce qui compte, construire vite une petite version utilisable, vérifier le résultat et conserver le travail. L'assistant traduit une demande simple en tâches techniques ; le porteur du projet garde la direction du produit.

## 1. Partir du résultat, pas de la technologie

Décrire qui utilise le projet, ce que la personne doit réussir et le parcours principal. Écrire une phrase : "Une personne peut [action] pour obtenir [résultat]." Choisir la V1 et lister ce qui attendra.

**Sortie :** un brief court avec objectif, utilisateurs, parcours, écrans, contraintes, exclusions et critères de fin. Utiliser templates/BRIEF-PROJET.md.

**Gain :** éviter de construire un backend, un compte utilisateur ou une application mobile avant de savoir s'ils sont nécessaires.

## 2. Faire traduire l'idée en critères précis

Donner les mots simples, les captures et les maquettes. L'assistant reformule en "traducteur dev pro" : chaque bouton, résultat, état vide, chargement, erreur et comportement mobile devient explicite.

Demander : "Reformule mon besoin. Liste les décisions qui changent vraiment le résultat. Ne code pas encore." Valider la direction visuelle et le parcours, pas un inventaire de jargon.

**Sortie :** une fiche par écran et une liste de tâches ordonnées. Chaque tâche a un résultat vérifiable.

## 3. Chercher les briques avant de coder

Chercher les composants réutilisables pour les besoins précis. Vérifier version, documentation, licence, maintenance, performances et possibilité de migration. Ne pas confondre open source, gratuit et simple à exploiter.

Comparer une solution gratuite, une solution abordable et une solution plus complète quand le choix le justifie. Inclure l'hébergement, la base, les emails, le stockage et les quotas. Les prix doivent être datés et sourcés.

**Sortie :** templates/CHOIX-BRIQUES.md rempli, avec raison du choix et points non testés. Une courte preuve de faisabilité pour le risque principal vaut mieux qu'une grosse architecture spéculative.

## 4. Préparer un dépôt reprenable

Un dépôt par projet. README de lancement, source active, tests, docs, fichiers de versions et lockfile. Garder les secrets hors Git. Nommer les branches par changement et indiquer quelle branche publie en production.

Prévoir une commande de démarrage et une commande de vérification. Si plusieurs personnes ou assistants travaillent en parallèle, donner un responsable par zone et réserver les fichiers communs : styles globaux, routes, configuration, composants partagés.

**Sortie :** un projet qu'une autre personne peut lancer à partir du README, sans deviner ses dépendances.

## 5. Construire une tranche de bout en bout

Implémenter le plus petit parcours utilisable avant de multiplier les pages. Pour un éditeur : importer, modifier, prévisualiser, sauvegarder. Pour une boutique : produit, panier, commande de test, back-office.

Partager tôt une preview. Travailler en petits lots : un problème, une correction, un test, une capture. Réutiliser les composants communs. Conserver les changements dans Git et vérifier ce qui est réellement sauvegardé à distance.

**Sortie :** une V1 testable, avec les simulations et limites affichées clairement.

## 6. Organiser les retours sans casser la direction

Un retour par problème, idéalement avec une capture ou annotation. Écrire : écran, problème observé, résultat souhaité. L'assistant transforme cela en critère testable et vérifie les autres écrans touchés.

Exemple : "Le pop-up est trop grand" devient "La largeur suit le libellé le plus long, sans débordement, dans les deux langues et sur iPad".

Classer les retours : blocage, écart aux maquettes, amélioration. Corriger les blocages d'abord. Éviter de lancer une nouvelle architecture au milieu d'un lot de corrections visuelles.

**Sortie :** une petite liste priorisée, avec état et preuve avant/après.

## 7. Tester pendant le développement

Automatiser la logique avec des tests unitaires et les parcours avec des tests navigateur lorsque cela apporte une couverture utile. Inspecter les captures. Tester tôt le toucher, Safari et le stylet si le projet les utilise.

Vérifier toutes les langues, états, contenus longs et visites neuves. Une émulation iPad n'est pas un test sur iPad réel : noter la différence. Mesurer les points sensibles sur la plateforme cible ; une mesure locale seule ne confirme pas un quota distant.

**Sortie :** checklist docs/04-TESTS-ET-LIVRAISON.md passée, plus les limites restantes.

## 8. Publier une version identifiée

Avant publication : relire le diff, la branche, les fichiers et la CI. Comprendre les effets du push. Préparer un retour arrière et vérifier que les liens ou données existants restent utilisables.

Après publication : attendre le job, ouvrir la bonne URL, vérifier la version, refaire le parcours principal et inspecter l'interface. Un build vert n'est pas une preuve de site correct.

**Sortie :** lien final utilisable, commit publié, tests effectués et limites annoncées.

## 9. Faire le REX et préparer la reprise

Documenter ce qui a fonctionné, ce qui a cassé, la cause, la correction et ce qui doit changer au prochain projet. Mettre à jour le README et les commandes de relance. Archiver les vieux snapshots sans les confondre avec le code actif.

Publier les leçons génériques seulement : aucun secret, donnée client, export de conversation ou fichier privé.

**Sortie :** templates/REX-PROJET.md rempli et méthode améliorée.

## La boucle courte à garder

Brief → petite tâche → code → tests → capture → retour → correction → sauvegarde → livraison vérifiée.

Paralléliser les zones indépendantes, pas les fichiers partagés. Automatiser les vérifications répétitives, pas les décisions de produit. Faire un point quand un risque, un coût ou le périmètre change, sans transformer chaque détail en réunion.

## Ce qui fait perdre du temps

- Coder avant de fixer le parcours principal.
- Installer de nombreux outils sans besoin précis.
- Valider seulement sur desktop pour un usage tactile.
- Appeler une preview temporaire "site en ligne".
- Confondre paiement simulé et paiement intégré.
- Garder la source uniquement dans une machine temporaire.
- Finir un lot sans retester les parcours touchés.
- Accumuler les retours sans ordre de priorité ni critère de fin.

## Point de contrôle à chaque lot

Quel résultat est prêt ? Qu'est-ce qui a été testé ? Où la source est-elle sauvegardée ? Quel lien permet de vérifier ? Quelle limite reste ouverte ?

Un petit lot n'est terminé que quand ces réponses sont claires.
