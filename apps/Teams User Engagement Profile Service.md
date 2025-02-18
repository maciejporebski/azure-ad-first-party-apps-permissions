# Teams User Engagement Profile Service
## Service Principal Names
- https://gwthsvc.teams.microsoft.com
- 0f54b75d-4d29-4a92-80ae-106a60cd8f5d

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
| UserEngagementProfile.Read | f8e84a7f-f533-46ea-a292-b069e2d8f942 | UserEngagementProfile.Read | This allows apps to read user's Teams engagement profile on behalf of a user |
| UserEngagementProfile.TestUser.Read | f8eea342-9a61-4a94-8a42-b6c3c20344a2 | UserEngagementProfile.TestUser.Read | This allows test users to read user's Teams engagement profile on behalf of a user |

