# Standard Approvals Connector
## Service Principal Names
- b8c6afb3-f3a7-4ee4-9b1b-75e72ab1d4c9

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
| ConnectorsAuth | 945ec0ec-dfbd-479e-90df-241dc06556ce | Connector First Party app migration | ConnectorsAuth is a special empty delegated permission designed specially for the connectors First party app migration project |
| Operations.Execute.All | 1bac07e0-839c-4eba-b0a0-2d117550a8e0 | Execute all operations of Approvals connector | Grants access to execute all operations of Approvals connector |

