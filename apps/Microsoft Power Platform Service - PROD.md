# Microsoft Power Platform Service - PROD
## Service Principal Names
- e64bd61e-5424-451f-b666-e02ee2878437
- https://vnet.powerplatform.microsoft.com

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| VNET.Read.All | e2159836-d709-4343-a518-8bb0e5744afa | VNET.Read.All | Allows data plane access to all VNETs on the system |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| VNET.ReadWrite | 9d4d9b26-9ecf-4796-ab43-702f556bc88c | VNET.ReadWrite | Allows control plane operations of VNETs owned by the user |

