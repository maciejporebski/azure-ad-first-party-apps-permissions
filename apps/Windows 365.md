# Windows 365 (0af06dc6-e4b5-4f28-818e-e78e62d137a5)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| CloudPC.PartnerReadWrite.All | c107831b-9c28-4609-b219-a7b3fc5cc190 | Partner read and write cloud pc | Allows the partner app to read and write the properties of Cloud PCs, without a signed-in user. |
| EndUser.Access | 5184a2ce-115e-4318-9526-df3e39c2e839 | EndUser.Access | For IW service test |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| EndUser.Access | 5184a2ce-115e-4318-9526-df3e39c2e839 | EndUser.Access | For IW service test |

