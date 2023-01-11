# Application Insights API (f5c26e74-f226-4ae8-85f0-b4af0080ac9e)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Data.Read | 3c63f9fe-1706-42a7-9f53-25b47753d668 | Read Application Insights Data | Allow this application to access Application Insights data |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Data.Read | c6d30a22-009b-43ce-a9e9-3ca625e7a3d4 | Read Application Insights Data as user | Allow this application to access Application Insights data on behalf of the user |

