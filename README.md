# Setup
## Run Prereqs
once you have the pre-reqs resources deployed, make sure to:
1 - Put yourself keyvault administrator RBAC role
1.1 add the secrets for the SQL Admin
    - sql-admin-username
    - sql-admin-password
2 - Give yourself ACR Push/Delete (and pull if you wish) RBAC roles
3 - upload the keycloak image to your ACR
    go to https://quay.io/repository/keycloak/keycloak?tab=tags&tag=latest to see the images tags.
    see https://www.domstamand.com/how-to-push-an-image-from-docker-registry-to-azure-container-registry/
4 - post sql deployment, login with AAD admin account and create keycloak user + access to keycloak db + perms