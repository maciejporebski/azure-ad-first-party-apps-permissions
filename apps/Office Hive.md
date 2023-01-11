# Office Hive (166f1b03-5b19-416f-a94b-1d7aa2d247dc)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Tables.ReadWrite.All | b1b44cbe-1b89-4db0-8ba4-4092d3260dd8 | Read and write tables and rows | Allows the app to read, create, update, and delete tables and table rows on behalf of the signed-in user. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Tables.Read.All | 8a0d27a3-f8ca-43ba-925f-a142eaee6f5c | Read tables and rows | Allows the app to read tables and table rows on behalf of the signed-in user. |
| Tables.Read.AllX | fc5c4bcd-3e26-418a-906c-cf1a2e692ebc | Read tables and rows | Allows the app to read tables and table rows on behalf of the signed-in user. |
| Tables.ReadWrite.All | db8caea5-91dd-44ad-b07e-9421e18e6892 | Read and write tables and rows | Allows the app to read, create, update, and delete tables and table rows on behalf of the signed-in user. |
| Tables.ReadWrite.AllX | 80f55e85-e7f3-4d8e-a4a3-d669d3a2c9a6 | Read and write tables and rows | Allows the app to read, create, update, and delete tables and table rows on behalf of the signed-in user. |

