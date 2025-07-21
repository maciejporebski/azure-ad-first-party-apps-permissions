# M365 Pillar Diagnostics Service
## Service Principal Names
- api://58ea322b-940c-4d98-affb-345ec4cccb92
- https://pillardiagnostics.microsoft.com
- 58ea322b-940c-4d98-affb-345ec4cccb92

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
| Diagnostic.Execute.All | 2417f470-7490-419f-820a-144a3ba39e79 | Diagnostic.Execute.All | Grants access to execute diagnostics |
| M365AdminPortal.Centro.Read | 46d318a0-1196-4991-a1cc-5de005ce9c0a | M365AdminPortal.Centro.Read | Scope used by TAC |
| M365AdminPortal.Settings.Read | 89100101-60c5-46a6-8c41-85bde6f3a2f0 | M365AdminPortal.Settings.Read | Scope used by EAC |
| user_impersonation | 75a4e338-37d0-450b-928f-b9e546c8a03a | user_impersonation | Scope used by MAC and Security center |
| User.Read | f4dd0a95-1d33-479d-90f7-7ef86537471e | User.Read | Scope used by SAC |

