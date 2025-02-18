# Microsoft Cognitive Services
## Service Principal Names
- 7d312290-28c8-473c-a0ed-8e53749b6d6d
- https://cognitiveservices.azure.us
- https://cognitiveservices.azure.com

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
| user_impersonation | 5f1e8914-a52b-429f-9324-91b92b81adaf | Access Cognitive Services API as organization users. | Allows the application to access the Cognitive Services API acting as users in the organization. |

