# Microsoft Teams Bots
## Service Principal Names
- https://who.bots.gcc.teams.microsoft.com
- https://who.bots.teams.microsoft.com
- https://bothostauthtest.azurewebsites.net
- https://bots.devspaces.skype.net/v3/WhoBot
- https://bots.ppespaces.skype.net/v3/WhoBot
- https://stbotsdemo.cloudapp.net/v3/WhoBot
- https://bots.skype.com/v3/WhoBot
- https://bots.devspaces.skype.net/v3/MsftBot
- https://bots.ppespaces.skype.net/v3/MsftBot
- https://stbotsdemo.cloudapp.net/v3/MsftBot
- https://bots.skype.com/v3/MsftBot
- https://bots.devspaces.skype.net
- https://bots.ppespaces.skype.net
- https://stbotsdemo.cloudapp.net
- https://bots.skype.com
- 64f79cb9-9c82-4199-b85b-77e35b7dcbcb
- https://bots.teams.skype.com/v3/WhoBot

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
| user_impersonation | c39b1293-0279-419a-af35-634169af6fdc | User impersonated access to the Microsoft Teams Bots | This will grant access to the Microsoft Teams Bots Services on behalf of the signed-in user. |
| Who.Read | a2ae160d-e79b-4d36-82eb-d00c436c99bb | Ask WhoBot questions on behalf of the signed-in user. | Allows the app to issue queries to WhoBot to get information about people in the user's organization based on info in AAD Directory, Exchange, etc. |

