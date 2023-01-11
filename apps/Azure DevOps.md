# Azure DevOps (499b84ac-1321-427f-aa17-267ca6975798)
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
| user_impersonation | ee69721e-6c3a-468f-a9ec-302d16a4c599 | Have full access to Visual Studio Team Services REST APIs | Allow the application full access to the REST APIs provided by Visual Studio Team Services on behalf of the signed-in user |

