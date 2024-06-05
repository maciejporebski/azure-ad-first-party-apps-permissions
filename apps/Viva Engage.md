# Viva Engage
## Service Principal Names
- https://engage.cloud.microsoft/teams-branded-exp
- https://engage.cloud.microsoft
- https://engage.cloud.microsoft/embed
- https://engage.cloud.microsoft/teams
- https://engage.cloud.microsoft/teamsmeeting
- https://api.yammer.com
- api://web.yammer.com/botid-26e27eed-f034-49e4-bbc5-031d3c4dc2c4
- https://web.yammer.com/teamsmeeting
- 00000005-0000-0ff1-ce00-000000000000/*.yammer.com
- 00000005-0000-0ff1-ce00-000000000000
- https://www.yammer.com
- https://www.yammer.com/
- https://yammer.office365.com/
- https://api.yammer.com/
- https://teams.yammer.com
- https://web.yammer.com/teams
- https://web.yammer.com/embed

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Analytics.Read.All | 74632bc0-f0fa-46bf-909e-aef9c9ae64c1 | Fetch analytics data | Allows the app to fetch analytics data from Viva Engage |
| Notification.Send.All | 42f58b5b-a80d-4260-a1a5-c9a412f6e0d4 | Send event to Viva Engage. | Allows the app to send event to the Viva Engage. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| access_as_user | 8e5870bb-8808-44dc-8e10-c509ed919ddd | Read and write to the Yammer platform (preview) | Allows the application to access the Yammer platform on behalf of the signed-in user. |
| user_impersonation | 5db81a03-0de0-432b-b31e-71d57c8d2e0b | Read and write to the Yammer platform (preview) | Allows the application to access the Yammer platform on behalf of the signed-in user. |

