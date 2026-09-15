# Microsoft.EventHubs
## Service Principal Names
- 80369ed6-5f11-4dd9-bef3-692475845e77
- https://eventhubs.azure.net

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
| access_as_user | f9cf76f3-30cb-44b0-9f16-56986964afc4 | Access Event Hubs as the signed-in user | Allow the application to access Event Hubs on behalf of the signed-in user. |
| user_impersonation | 7d388411-3845-4cfc-aa69-33192f4b9735 | Have full access to the Azure Event Hub service | Allow the application full access to the Azure Event Hubs service on behalf of the signed-in user |

