# Skype for Business
## Service Principal Names
- 7557eb47-c689-4224-abcf-aef9bd7573df
- https://scheduler.teams.microsoft.com/
- https://broadcast.skype.com/
- https://scheduler.mlc.dod.teams.microsoft.us/
- https://scheduler.mlc.gov.teams.microsoft.us/
- https://api.scheduler.teams.microsoft.com/
- https://dogfood-api.scheduler.teams.microsoft.com/
- https://flighting-api.scheduler.teams.microsoft.com/
- https://attend.teams.microsoft.com/
- https://attend.gov.teams.microsoft.us/
- https://attend.dod.teams.microsoft.us/
- https://prd.attend.teams.microsoft.com/
- https://int.attend.teams.microsoft.net/

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
| user_impersonation | b17e615a-6a4d-4e65-a3d5-1677c0e2c4b1 | Have full access to the Skype Azure services | Allow the application full access to the Skype Azure services on behalf of the signed-in user |

