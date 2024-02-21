# Microsoft Rights Management Services
## Service Principal Names
- https://api.aadrm.com
- 00000012-0000-0000-c000-000000000000/portal.aadrm.com
- 00000012-0000-0000-c000-000000000000
- https://aadrm.com/
- https://api.aadrm.com/
- https://aadrm.us/
- https://api.aadrm.us/
- https://aadrm.com
- https://aadrm.us

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Application.Read.All | e23bd57d-bfd5-4906-867f-89fb5ed8cd43 | Read all service configuration and log data for the Azure Information Protection service. | Allows the application to get or read all service configuration and log data |
| Content.DelegatedReader | 7f740376-647b-4ad7-9ff7-292af252707a | Read protected content on behalf of a user | Read protected content on behalf of a user |
| Content.DelegatedWriter | d13f921c-7f21-4c08-bade-db9d048bd0da | Create protected content on behalf of a user | Create protected content on behalf of a user |
| Content.SuperUser | 7347eb49-7a1a-43c5-8eac-a5cd1d1c7cf0 | Read all protected content for this tenant | Read all protected content for this tenant |
| Content.Writer | 006e763d-a822-41fc-8df5-8d3d7fe20022 | Create protected content | Create protected content |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| user_impersonation | c9c9a04d-3b66-4ca8-a00c-fca953e2afd3 | Create and access protected content for users | Allow the application to use Azure Rights Management |

