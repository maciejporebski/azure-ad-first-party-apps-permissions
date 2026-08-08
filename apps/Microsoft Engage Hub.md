# Microsoft Engage Hub
## Service Principal Names
- fe1b2b53-eb41-4515-a3b4-d62059faf520
- https://engagehub.azure.com
- https://engagehub.microsoft.com

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| CSM | 74e0c810-6196-4bfa-8781-da49afce4b07 | Customer Support Manager (CSM) | Allows Customer Support Manager (CSM) access to Engage Hub. Further application roles and permissions will be applied by the Engage Hub security and scoping model once logged in. |
| User | 7b8d1ec3-348c-4711-bd90-64df722df4d3 | Customer User | Allows standard User access to Engage Hub. Further application roles and permissions will be applied by the Engage Hub security and scoping model once logged in. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| access_as_user | 3087f5ab-c04f-41d1-a327-9e28b6889ced | Allows application to access Engage Hub | Allows application to access Engage Hub on the user's behalf |

