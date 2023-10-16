# Azure SQL Database
## Service Principal Names
- 022907d3-0f1b-48f7-badc-1ba6abab6d66
- https://database.usgovcloudapi.net/
- https://database.windows.net/
- https://sql.azuresynapse.net/

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| app_impersonation | efe4d732-bfbb-4617-8a77-349a9d67c720 | Access Azure SQL DB and Data Warehouse | Access Azure SQL DB and Data Warehouse from the application |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| user_impersonation | c39ef2d1-04ce-46dc-8b5f-e9a5c60f0fc9 | Access Azure SQL DB and Data Warehouse | Access Azure SQL DB and Data Warehouse |

