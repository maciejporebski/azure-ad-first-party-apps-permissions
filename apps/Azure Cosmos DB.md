# Azure Cosmos DB (a232010e-820c-4083-83bb-3ace5fc29d0b)
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
| user_impersonation | 8741c20d-e8c0-41ff-8adf-b7b9ba168197 | Access Azure Cosmos DB | Allow the application to access Azure Cosmos DB on behalf of the signed-in user. |

