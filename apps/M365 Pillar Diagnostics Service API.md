# M365 Pillar Diagnostics Service API (8bea2130-23a1-4c09-acfb-637a9fb7c157)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Diagnostic.Execute.All | a52c0b2d-afcf-4857-a222-1f5d6a79ccd9 | Diagnostic.Execute.All | Grants an app access to execute diagnostics |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Diagnostic.Execute.All | 16e837d6-5465-4b51-a4b0-8c9d17b34fa3 | Diagnostic.Execute.All | Grants a user access to execute diagnostics |

