# Connectors
## Service Principal Names
- 48af08dc-f6d2-435f-b2a7-069abd99c086
- https://outlook.office365.com/connectors

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
| webhook.readwrite.all | ba9c6a98-63fd-487c-b835-c1f895764e25 | Read and write connector configurations | Allows the app to create and manage connector configurations. The app would use the connector configuration to send actionable messages to your inbox or a group of your choice. |

