# M365AdminAgent
## Service Principal Names
- 8ad61c39-5b6e-447c-b26a-a64eee436502
- https://agent.admin.cloud.microsoft
- https://sdf.agent.admin.cloud.microsoft
- api://botid-8ad61c39-5b6e-447c-b26a-a64eee436502

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
| access_as_user | d31a9af4-7a93-45c0-9cc9-dc3c426e6651 | Access the bot as the user | Allows Teams to call the bot web service as the current user |
| self.all | 59bbb459-8323-4a47-ad49-fdf7e6dee0a6 | self.all |  Allow this app to authorize against itself |

