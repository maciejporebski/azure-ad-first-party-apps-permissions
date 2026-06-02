# Azure AD Notification
## Service Principal Names
- api://botid-dca72f77-b157-4ce3-b119-653a7d1b5adf
- api://botid-873f4300-3413-4bf7-b213-17ed31741df8
- api://botid-0573f3c6-f9b5-4eeb-9045-f053f7b5268d
- api://botid-b0b5ae22-0dfe-48c4-8637-ae56d45b3ba8
- api://botid-6b3e11a5-f8f2-4c7a-bbf9-a4b9b9f1e4de
- api://botid-ddc4caf8-b2d3-4922-b4f2-448b4c4cc868
- api://botid-8c3406b7-729d-4401-9aa2-9eb88cf68781
- api://botid-7e6fef82-3ea4-444b-9d82-5225256772bc
- fc03f97a-9db0-4627-a216-ec98ce54e018

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
| access-as-user | 0c80a1ae-d4a4-4dfc-acde-ec00fbf86fe8 | AD Notification Teams consent | AD Notification Teams consent |
| Application.ReadWrite | 0a8cab7d-5369-41c7-ae0f-dc63a8f0465a | Application.ReadWrite | Allows a user to manage an application's notifications and templates.. |

