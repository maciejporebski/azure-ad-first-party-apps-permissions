# Azure CosmosDB for PostgreSQL Microsoft EntraId
## Service Principal Names
- ecafc2d9-cf1a-49a7-b60f-e44e34a988d2

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| app_impersonation | 45b2dd25-66bb-4e03-8945-c0781f29fc85 | Azure CPG Prod | Access CPG Prod services from the application |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| user_impersonation | 51a464c6-5185-43ba-b6fc-cb173be5e291 | Access CosmosDB for PostgreSQL | Access CosmosDB for PostgreSQL as a user |

