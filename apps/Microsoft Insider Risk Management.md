# Microsoft Insider Risk Management
## Service Principal Names
- 1fe0d6b3-81f0-4cf5-9dfd-fbb297d7848c

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
| Connector.Read | 3105f1e2-2f5e-4dbc-b276-a29474e18597 | Connector.Read | This allows user to access compliance connector APIs |
| PurviewData.Read.All | cd0f19c9-fe4c-4339-b0fd-12a4c3ac6604 | Read purview data as the signed-in user | Allows the app to read purview data on behalf of the signed-in user |

