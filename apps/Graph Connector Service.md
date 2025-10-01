# Graph Connector Service
## Service Principal Names
- https://copilot-connectors.core.microsoft
- https://gcs.office.com
- 56c1da01-2129-48f7-9355-af6d59d42766
- https://substrate.office.com/GraphConnectors
- https://substrate.office.com/scd
- https://link-df.gcs.office.com

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| ExternalConnection.Read.All | 1ef94f6e-ade0-4b79-9f7f-a72563e3ad60 | ExternalConnection.Read.All | Allows the app to read all external connections without a signed-in user. |
| ExternalConnection.Read.OwnedBy | 6ed7b42a-d211-4a23-9d86-4ad9bb3cd8c9 | ExternalConnection.Read.OwnedBy | Allows the app to read external connections without a signed-in user. The app can only read external connections that it is authorized to.  |
| ExternalConnection.ReadWrite.All | 296c3066-18b3-4977-9e2b-9d2ca1fda62c | ExternalConnection.ReadWrite.All | Allows the app to read and write all external connections without a signed-in user. |
| ExternalConnection.ReadWrite.OwnedBy | f4601885-7fd6-4ade-9175-09e03e5bc85c | ExternalConnection.ReadWrite.OwnedBy | Allows the app to read and write external connections without a signed-in user. The app can only read and write external connections that it is authorized to, or it can create new external connections.  |
| ExternalConnectionSetting.Read.OwnedBy | e5f41e81-b3e3-4345-8fc2-33254784c76b | ExternalConnectionSetting.Read.OwnedBy | Allows the app to read settings of external connections without a signed-in user. The app can only read settings of connections that it is authorized to.  |
| ExternalConnectionSetting.ReadWrite.OwnedBy | a82b69a1-5441-4adf-b26d-0fe741adab90 | ExternalConnectionSetting.ReadWrite.OwnedBy | Allows the app to read and write settings of external connections without a signed-in user. The app can only read settings of connections that it is authorized to.  |
| ExternalItem.Read.All | 89e9f68a-2eb2-49a3-94fe-0fd4b162663b | ExternalItem.Read.All | Allows the app to read all external items without a signed-in user. |
| ExternalItem.Read.OwnedBy | 2d39c17b-ba50-4d0b-9b85-6bc10574bcdb | ExternalItem.Read.OwnedBy | Allows the app to read external items without a signed-in user. The app can only read items of the connection that it is authorized to. |
| ExternalItem.ReadWrite.All | 38c3d6ee-69ee-422f-b954-e17819665354 | ExternalItem.ReadWrite.All | Allows the app to read and write all external items without a signed-in user. |
| ExternalItem.ReadWrite.OwnedBy | c01869db-7dda-4be3-a224-eea18a6e6beb | ExternalItem.ReadWrite.OwnedBy | Allows the app to read and write external items without a signed-in user. The app can only read external items of the connection that it is authorized to. |
| WebhookData.Read.All | 875b7cce-8b8e-4f69-8744-0d0d285c25f3 | WebhookData.Read.All | Allows the app to read all webhook connection details without a signed-in user. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| ExternalConnection.Read.All | feac6de7-1991-4608-8905-0bed2fd3f86f | ExternalConnection.Read.All | Allows the app to read all external connections on behalf of a signed-in user. The signed-in user must be an administrator. |
| ExternalConnection.Read.OwnedBy | 039455a3-0a80-4713-841a-f87a5d43bee9 | ExternalConnection.Read.OwnedBy | Allows the app to read external connections on behalf of a signed-in user. The signed-in user must be an administrator. The app can only read external connections that it is authorized to.  |
| ExternalConnection.ReadWrite.All | d44774bd-e26c-43b1-996d-51bb90a9078e | ExternalConnection.ReadWrite.All | Allows the app to read and write all external connections on behalf of a signed-in user. The signed-in user must be an administrator. |
| ExternalConnection.ReadWrite.OwnedBy | 238a47c3-0105-47ae-804f-44a011bcd9d7 | ExternalConnection.ReadWrite.OwnedBy | Allows the app to read and write external connections on behalf of a signed-in user. The signed-in user must be an administrator. The app can only read and write external connections that it is authorized to, or it can create new external connections.  |
| ExternalConnectionSetting.Read.OwnedBy | 874ea7d3-6542-4c86-9dea-1a9165a302e8 | ExternalConnectionSetting.Read.OwnedBy | Allows the app to read settings of external connections on behalf of a signed-in user. The signed-in user must be an administrator. The app can only read settings of connections that it is authorized to.  |
| ExternalConnectionSetting.ReadWrite.OwnedBy | 1d1ee9dd-444c-4646-a36a-db2a1feee3a1 | ExternalConnectionSetting.ReadWrite.OwnedBy | Allows the app to read and write settings of external connections on behalf of a signed-in user. The signed-in user must be an administrator. The app can only read settings of connections that it is authorized to. |
| ExternalItem.Read.All | 922f9392-b1b7-483c-a4be-0089be7704fb | Read items in external datasets | Allow the app to read external datasets and content, on behalf of the signed-in user. |
| ExternalItem.Read.OwnedBy | 7dd8483d-ffd6-4c0c-a2be-88d3aea446d8 | ExternalItem.Read.OwnedBy | Allows the app to read external items on behalf of a signed-in user. The signed-in user must be an administrator. The app can only read items of the connection that it is authorized to. |
| ExternalItem.ReadWrite.All | 565c16dd-b86f-4528-9d73-af8687391f02 | ExternalItem.ReadWrite.All | Allows the app to read and write all external items on behalf of a signed-in user. The signed-in user must be an administrator. |
| ExternalItem.ReadWrite.OwnedBy | 13d477ed-f4cf-4cc0-9678-80517234742e | ExternalItem.ReadWrite.OwnedBy | Allows the app to read and write external items on behalf of a signed-in user. The signed-in user must be an administrator. The app can only read external items of the connection that it is authorized to. |
| WebhookData.Read.All | a3028c9a-803b-47f3-be20-0f9a6c25a813 | Read webhook connection details | Allow the app to read webhook connection details, on behalf of the signed-in user. |

