# Microsoft Azure App Service (abfa0a7c-a6b6-4736-8310-5855508787cd)
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
| user_impersonation | e0ea806b-d128-49dc-ac08-2bf18f7874d8 | Access APIs registered with App Service | Allow the application to access all the APIs registered with App Service |

