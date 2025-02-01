# AssistAPI
## Service Principal Names
- https://prv.assist.microsoft.com
- 2b8844d8-6c87-4fce-97a0-fbec9006e140
- https://business-assist.microsoft.com
- https://businessassist.microsoft.com
- https://assist.microsoft.com

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Assist.All | 7f4267a9-db7c-4f04-9302-63f5344c62c6 | Assist.All | allow access to all of assist api |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Assist.All | 7f4267a9-db7c-4f04-9302-63f5344c62c6 | Assist.All | allow access to all of assist api |
| BusinessAssist.Access | f29546b5-6166-470f-9dba-6464f1e03f86 | BusinessAssist.Access | Allow the user to access Microsoft 365 business assist APIs |

