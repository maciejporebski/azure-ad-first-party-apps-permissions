# IC3 Modern Effective Config (f6e5c0c2-4746-4152-b162-91309d5556df)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| MEC.API.Access | 732149af-bb52-4df0-b209-9e28189b2528 | MEC API Access Role | This will allow clients to call MEC API |
| OCE.API.Access | 2dd1a339-84bc-4c89-8097-df493bf1205c | MEC OCE API Access Role | This will allow clients to call MEC's OCE API |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|

