# Microsoft Sentinel Situational Awareness Workspace Access
## Service Principal Names
- 949eebbd-6fe4-4eb5-a25e-a9bf12d6b96e
- api://949eebbd-6fe4-4eb5-a25e-a9bf12d6b96e

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
| UserImpersonation | be810c4b-8598-4528-a3e3-1736473d6bf8 | Situational Awareness User Impersonation | Allow the app to access Log Analytics on behalf of the signed-in user. |

