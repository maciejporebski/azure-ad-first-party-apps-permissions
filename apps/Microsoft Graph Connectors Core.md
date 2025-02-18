# Microsoft Graph Connectors Core
## Service Principal Names
- https://substrate.office.com/cdapi
- f8f7a2aa-e116-4ba6-8aea-ca162cfa310d

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| ContentDomain.Read.All | bbee328f-fe32-4251-a58c-9b16f9bf50c8 | ContentDomain.Read.All | Allows the current signed-in user to read Content Domain information. |
| ContentDomain.ReadWrite | 6662245d-d5f3-42cb-b401-b08c2f424d5f | ContentDomain.ReadWrite | Allows the current signed in user to update the Content Domain information |
| ContentDomainItem.ReadWrite.All | 175d9ac0-118e-4725-b5a1-be1e16948cf6 | ContentDomainItem.ReadWrite.All | Read and Write permission of Content Domain Items into all content domain shards.  |
| ContentDomainItem.ReadWrite.OwnedBy | 83447e6a-d68b-4373-bd75-efab237f20ba | ContentDomainItem.ReadWrite.OwnedBy | Read and Write permission of Content Domain Items into the content domain shard owned by the application.  |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| ContentDomain.Read.All | bbee328f-fe32-4251-a58c-9b16f9bf50c8 | ContentDomain.Read.All | Allows the current signed-in user to read Content Domain information. |
| ContentDomain.ReadWrite | 6662245d-d5f3-42cb-b401-b08c2f424d5f | ContentDomain.ReadWrite | Allows the current signed in user to update the Content Domain information |

