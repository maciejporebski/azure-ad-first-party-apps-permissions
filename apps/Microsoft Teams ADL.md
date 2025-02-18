# Microsoft Teams ADL
## Service Principal Names
- https://datalayer.teams.microsoft.com
- 30e31aeb-977f-4f4f-a483-b61e8377b302

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| thread.delete | 91d6f071-cbcb-48b9-baba-557f0f1f41ac | Delete thread partition | This allows the application to delete a thread partition |
| user.delete | 91d6f071-cbcb-48b9-baba-557f0f1f46ac | delete user partition | Allow the Application to delete user partition |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| user_impersonation | 91d6f071-cbcb-48b9-baba-557f0f1f41aa | Have full access to Apps Data Layer | allows the application full access to Apps Data Layer on behalf of signed in user |

