# Virtual Visits App
## Service Principal Names
- 2b479c68-8d9b-4e27-9d85-5d74803de734
- https://healthcare.teams.microsoft.com
- https://healthcaredogfood.teams.microsoft.com
- https://healthcarestaging.teams.microsoft.com
- https://healthcareppe.teams.microsoft.com

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| callevents.write | 48b480b5-d7d4-4d89-a415-ba49b989518d | callevents.write | This allows other apps to call the callevents apis without a signed in user. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| user_impersonation | 902331d7-9647-4800-bf07-7965fac11f10 | Access virtual visits app | Allow the application to access Virtual Visits app on behalf of the signed-in user. |

