# Skype Presence Service (1e70cd27-4707-4589-8ec5-9bd20c472a46)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Read/Write | 661e6b85-3355-45f4-80eb-cdad62416918 | SfB Presence Interop | Read, Write presence data for SfB users |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Read/Write | fe9a8b27-e305-4092-99e1-2cfe1d895f9d | Presence R/W  | Manage presence data for a user |

