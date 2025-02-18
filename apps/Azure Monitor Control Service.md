# Azure Monitor Control Service
## Service Principal Names
- https://monitor.azure.com/
- e933bd07-d2ee-4f1d-933c-3752b819567b

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
| AMA.Ingest | 8a4fc8e7-d346-4d67-a1d3-e83b55cf3659 | Read Data Collection Rules | This scope allows Azure Monitor Agents to access Azure Monitor backends on behalf of the Client Device. |

