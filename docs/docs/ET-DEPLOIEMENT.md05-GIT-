# Git et déploiement

## Garder la source

Un dépôt par projet ; branches de travail clairement nommées. Petits commits lisibles. Séparer le code actif, les tests, la documentation et les archives. Conserver les fichiers source et le lockfile : un build compilé ne suffit pas pour reprendre le développement.

Un commit local n'est pas une sauvegarde distante. Vérifier où les changements sont conservés, surtout dans un environnement temporaire. Ne pas compter sur la persistance d'une machine de travail.

## Avant un push

Lire git status et le diff. Identifier la branche, le dépôt distant et les fichiers inclus. Vérifier les changements concurrents. Ne pas écraser l'historique pour résoudre un conflit sans en comprendre la cause. Exclure .env, identifiants, données privées, dumps et artefacts inutiles.

## Savoir ce qui déploie

Lire les workflows et la configuration d'hébergement. Selon le projet, une branche principale peut déclencher immédiatement une mise en production. Distinguer branche locale, branche distante, preview et production.

Pour un front Cloudflare Pages, étudier les routes disponibles : intégration Git native ou publication via CI. Vérifier les possibilités de migration d'un projet existant dans la documentation actuelle avant de choisir. Si une CI utilise une clé d'accès, la stocker dans les secrets du service, jamais dans le dépôt.

## Vérifier après publication

Suivre le résultat du job, puis ouvrir le site final. Vérifier le commit, les fichiers servis, les routes et les interactions. Un push réussi ne prouve pas que la bonne version est en ligne. Un job vert ne prouve pas que l'interface est utilisable.

## Documenter le redémarrage

Lister les versions, variables attendues sans leurs valeurs, ports, base de données et services. Prévoir une commande de relance. Indiquer si le lien dépend d'une machine active ou s'il est hébergé en continu.
