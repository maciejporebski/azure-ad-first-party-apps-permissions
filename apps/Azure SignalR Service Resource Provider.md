# Azure SignalR Service Resource Provider
## Service Principal Names
- cdad765c-f191-43ba-b9f5-7aef392f811d
- https://signalr.azure.com
- https://webpubsub.azure.com

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
| user_impersonation | d210251d-4053-4044-ba08-3cb30c4cfcdc | Access Azure SignalR Service | Allows the application to access Azure SignalR Service on behalf of the signed-in user. |

