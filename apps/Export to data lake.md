# Export to data lake
## Service Principal Names
- https://exporttodatalake.com/
- 7f15f9d9-cad0-44f1-bbba-d36650e07765

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
| user_impersonation | b2aaadb6-d62b-48f5-a451-e45345c6d980 | Have access to Dynamics 365 Athena - CDS to Azure data lake API | Allow the application access to the Dynamics 365 Athena - CDS to Azure data lake API on behalf of the signed-in user. |

