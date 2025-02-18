# Azure CosmosDB for PostgreSQL AAD Authentication
## Service Principal Names
- https://postgres.cosmos.azure.com
- b4fa09d8-5da5-4352-83d9-05c2a44cf431

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
| user_impersonation | 546e6d41-31bd-4cc1-976a-2be4eb91f35e | Access CPG Prod Services | Access CPG Prod Service as a user |

