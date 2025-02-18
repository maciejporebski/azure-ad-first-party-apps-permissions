# Azure Advanced Threat Protection
## Service Principal Names
- https://atp.azure.com
- 7b7531ad-5926-4f2d-8a1d-38495ad33e17

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Identity.PrivilegeAccountActions | c613cf81-75fb-4201-a32b-7a58d1fe4dff | get a list of actions and update on the status of said actions | Allows the app to get a list of actions required on AD and Entra identities and update on the status of said actions for MDI customers. |
| Identity.PrivilegeAccountTagging | 850e8a94-5d16-40ff-9167-cfda8c7f9ea8 | Send which accounts are managed by the PAM solution | Allows the app to send which accounts are managed by the PAM solution for all AD and Entra identities for MDI customers. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Identity.PrivilegeAccountActions | 1f479d02-0183-4852-8264-464546fd8f52 | get a list of actions and update on the status of said actions | Allows the app to get a list of actions required on AD and Entra identities and update on the status of said actions for MDI customers. |
| Identity.PrivilegeAccountTagging | 9bba0ae2-fc9b-4c22-b607-b6afdf6601cb | Send which accounts are managed by the PAM solution | Allows the app to send which accounts are managed by the PAM solution for all AD and Entra identities for MDI customers. |

