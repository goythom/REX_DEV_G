# Sécurité et limites d'un prototype

## Secrets et données

Ne jamais publier mot de passe, token, clé privée, cookie, clé TOTP, code de secours, dump client ou capture qui les montre. Un dépôt public expose aussi son historique. Une suppression du fichier ne suffit pas si un secret a été poussé : révoquer la valeur et traiter l'historique.

Utiliser des variables d'environnement et des secrets de CI. Fournir un .env.example avec noms et valeurs fictives, jamais un export de production.

## Authentification

Masquer un bouton Admin ne protège pas une action. Vérifier les droits côté serveur. Pour une connexion par mot de passe : hachage moderne avec paramètres recommandés vérifiés, sel aléatoire, limitation des tentatives et session protégée. Pour TOTP : protéger le secret, empêcher la réutilisation d'un code et prévoir une récupération sûre.

Mesurer les besoins CPU / mémoire sur la plateforme cible. Un benchmark local ne prouve pas qu'un hébergement acceptera le même calcul. Ne pas affaiblir le hachage pour contourner un quota. Les composants de sécurité demandent une revue et des tests adaptés avant une mise en service.

## Simulation et production

Un paiement fictif, un stock simulé ou un email prévisualisé ne sont pas une intégration terminée. Identifier les fonctions démontrées, celles branchées sur des services réels et celles non testées. Ne pas utiliser un prototype pour de vraies commandes sans revue des données, des accès et des parcours.

## Coûts

Vérifier le total : hébergement, base de données, emails, stockage, trafic et limites d'usage. Documenter ce qui se passe au dépassement : refus, limitation ou facturation. Ne pas promettre "tout gratuit" sans vérifier le scénario complet.
