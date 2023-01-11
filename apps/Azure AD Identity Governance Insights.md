# Azure AD Identity Governance Insights (58c746b0-a0b0-4647-a8f6-12dde5981638)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Insights.Read.AccessRecommendation | 179ad82c-ddf7-4180-9ecc-af2608f2ae6d | Read access recommendation insights | Allows an application to read access recommendation insights |
| Insights.Read.All | 50974fa0-9c21-4479-a75c-a901ccdb4b5c | Read all insights | Allows an application to read all insights |
| Insights.Read.SignIn | c05406e2-24d5-4c73-8c33-dde21e8501e6 | Read sign-in insights | Allows an application to read sign-in insights |
| Subscriptions.Read | 2e03c640-95b1-462d-b0cc-811335e6c60b | Read subscriptions | Allows an application to read subscriptions |
| Subscriptions.ReadWrite | 0be7af70-7a46-4866-8e53-d01ebd5c57a1 | Read and write subscriptions | Allows an application to create other subscriptions and fully manage those subscriptions. It cannot update any subscriptions that it is not an owner of. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|

