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
| Communities.Read.All | 76f0448e-c4e9-4d05-8884-3e391c24b5cb | Fetch communities information | Allows the app to fetch information related to communities. |
| Notification.Send.All | 42f58b5b-a80d-4260-a1a5-c9a412f6e0d4 | Send event to Viva Engage. | Allows the app to send event to the Viva Engage. |
| StorylineSettings.Read.All | bc51928d-1c78-4653-aba1-77d8dbfce5c2 | Get Storyline settings | Allows the app to fetch Storyline settings |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| access_as_user | 8e5870bb-8808-44dc-8e10-c509ed919ddd | Read and write to the Yammer platform (preview) | Allows the application to access the Yammer platform on behalf of the signed-in user. |
| Community.Read.All | d24c7847-c878-47d2-a39f-b689f035800a | Read Viva Engage community | Allows the app to read Viva Engage community and their properties on behalf of the signed-in user. |
| Community.ReadWrite.All | 57a10a57-3e4f-4080-b1c2-cd51de91422f | Create and read Viva Engage community | Allows the app to create Viva Engage community and read all community properties on behalf of the signed-in user. |
| StorylineSettings.Read.All | e9b90d5f-b204-47e4-a2a7-8e4606cc93c1 | Read Storyline settings | Allows the app to read Storyline settings on behalf of the signed-in user. |
| user_impersonation | 5db81a03-0de0-432b-b31e-71d57c8d2e0b | Read and write to the Yammer platform (preview) | Allows the application to access the Yammer platform on behalf of the signed-in user. |

