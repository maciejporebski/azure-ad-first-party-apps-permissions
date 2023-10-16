# Azure Time Series Insights
## Service Principal Names
- https://api.timeseries.azure.com/
- 120d688d-1518-4cf7-bd38-182f158850b6

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
| user_impersonation | a3a77dfe-67a4-4373-b02a-dfe8485e2248 | Access Azure Time Series Insights service | Allow the application full access to the Azure Time Series Insights service on behalf of the signed-in user. |

