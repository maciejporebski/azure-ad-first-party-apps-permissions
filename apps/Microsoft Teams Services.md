# Microsoft Teams Services
## Service Principal Names
- cc15fd57-2c6c-4117-a88c-83b1d56b4bbe
- https://api.spaces.skype.com/
- https://teams.microsoft.com
- https://api.spaces.skype.com
- https://api.gcc.teams.microsoft.com
- https://teams.microsoft.com/
- https://middletier.dod.teams.microsoft.us
- https://middletier.gov.teams.microsoft.us

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| AdminAppCatalog.Read.All | 4f217d7c-5ea7-4dde-a269-9025b80f2cd5 | Read user app assignment | This allows reading user app assignments. |
| Region.Read.All | 0d9ce864-39e5-424f-8556-b68ce5dac482 | Read user region | Allows the app to read the region for all users in your organization. |
| Region.ReadWrite.All | 3ed42bc3-d6ed-4cf4-9531-d521e361223e | Read or write user region | Allows the app to read or write the region for all users in your organization. |
| user_impersonation | fd7bf697-168c-45be-b7ba-e94b3529deff | Have full access to the Skype Teams Service | Allow the application full access to the Skype Teams Service on behalf of the signed-in user |
| User.Read.All | 91d6f071-cbcb-48b9-baba-557f0f1f46bc | Read all users' full profiles | Allows the app to read user profiles without a signed in user. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| apps.read.all | 09be18e9-0ff4-4f30-bb6b-5b92aade000c | Read user apps | This allows to read user apps. |
| Authorization.ReadWrite | 60b1c89f-1cb7-4c03-886c-60986531eccf | Teams Authorization ReadWrite | Allows user to authorize with Teams |
| Region.ReadWrite | 6f47731f-d307-453d-a5fb-72c9d98ab40d | Read or write user region | Allows the app to read or write the region for all users in your organization |
| user_impersonation | fd7bf697-168c-45be-b7ba-e94b3529deff | Have full access to the Skype Teams Service | Allow the application full access to the Skype Teams Service on behalf of the signed-in user |

