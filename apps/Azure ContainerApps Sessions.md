# Azure ContainerApps Sessions
## Service Principal Names
- https://dynamicsessions.io
- https://acasessions.io
- 2c7dd73f-7a21-485b-b97d-a2508fa152c3

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
| Sessions.ReadWrite.All | 2843164f-ca31-473a-9198-ceaeb95e59b1 | Sessions.ReadWrite.All | Allows the client application to create and execute sessions that user has access to |

