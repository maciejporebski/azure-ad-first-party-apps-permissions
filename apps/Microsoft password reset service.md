# Microsoft password reset service
## Service Principal Names
- https://passwordreset.microsoftonline.com/
- 93625bc8-bfe2-437a-97e0-3d0060024faa

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| PasswordWriteback.OffboardClient.All | 69201c67-737b-4a20-8f16-e0c8c64e0b0e | Read, write and manage Microsoft Entra Connect Sync Agent | Allows the app to uninstall Microsoft Entra Connect Sync Agent and offboard SSPR for the tenant |
| PasswordWriteback.RefreshClient.All | fc7e8088-95b5-453e-8bef-b17ecfec5ba3 | Read, write and manage self-service password reset writeback configuration | Allows the app to refresh and recreate on-premises configuration for Microsoft self-service password reset. |
| PasswordWriteback.RegisterClientVersion.All | e006e431-a65b-4f3e-8808-77d29d4c5f1a | Read, write and manage Microsoft Entra Connect Sync Agent | Allows the app to register a newer version of on-premises Microsoft Entra Connect Sync Agent. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Directory.AccessAsUser.All | 7757dd34-1b17-4123-afba-9bdbeeb48d1a | Directory.AccessAsUser.All | Directory.AccessAsUser.All |

