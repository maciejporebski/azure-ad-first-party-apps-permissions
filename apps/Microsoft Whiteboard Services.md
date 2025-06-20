# Microsoft Whiteboard Services
## Service Principal Names
- https://whiteboard.svc.cloud.microsoft
- https://whiteboard.microsoft.com
- 95de633a-083e-42f5-b444-a4295d8e9314

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
| Whiteboards.ReadWrite | edf06819-0880-47c0-9c24-174df5ca7ead | Read and write users' whiteboards | Allows the app to read and write signed-in user's whiteboards. |

