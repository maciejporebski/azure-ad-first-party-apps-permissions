# Azure Container Registry Application
## Service Principal Names
- https://containerregistry.azure.net
- 76c92352-c057-4cc2-9b1e-f34c32bc58bd

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| user_impersonation | cdcfcdaf-ae2f-408c-9585-bb5b86000ba4 | Access Azure Container Registry as organization users | Allows the application to access Azure Container Registry acting as users in the organization. |

