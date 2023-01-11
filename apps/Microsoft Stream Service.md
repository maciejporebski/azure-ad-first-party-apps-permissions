# Microsoft Stream Service (2634dd23-5e5a-431c-81ca-11710d9079f4)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| StreamAdmin | 5baab4c9-4c69-47d2-a857-d3eb0d8c21e1 | Microsoft Stream Administrator(s) | Microsoft Stream Administrator |
| streams2s | 1d0f6c57-a9a9-4edd-bec4-a307573ba61e | Test Stream Application permissions | Allow applications to access Stream service |
| streams2s_assetdownload | 5f067fb0-2728-4363-b56e-b0713c1b38ff | streams2s_assetdownload | This allows stream S2S to download assets |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| access_microsoftstream_service | 2185b81d-ed0a-4219-9b20-d8fa6bd53097 | Access Microsoft Stream as a signed-in user | Microsoft Stream is a fully managed SaaS service for enterprise customers in which users can upload, share and view videos. |

