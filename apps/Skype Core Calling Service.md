# Skype Core Calling Service (66c23536-2118-49d3-bc66-54730b057680)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| api.invoke | edaa88f0-574c-4dd3-a8a3-8aaed557cfc7 | api.invoke | Generic API invocation |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| user_impersonation | fb3f85f1-4cd2-4a54-a18f-3cb26ceb50a7 | Have full access to the Skype Azure services | Allow the application full access to the Skype Azure services on behalf of the signed-in user |

