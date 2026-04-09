# Azure App Configuration
## Service Principal Names
- 35ffadb3-7fc1-497e-b61b-381d28e744cc
- https://azconfig.io
- https://appconfig.azure.com

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
| FeatureFlag.Delete | 954b4156-78fb-4d19-94b0-41dc7b763e68 | Delete Feature Flags | Allow the application to delete feature flags on behalf of the signed-in user. |
| FeatureFlag.Read | dd4449fe-4788-4656-b3f2-4f066e14478a | Read Feature Flags | Allow the application to read feature flags on behalf of the signed-in user. |
| FeatureFlag.Write | f3cb665c-6320-4ae2-996d-b58707ade4c3 | Write Feature Flags | Allow the application to write feature flags on behalf of the signed-in user. |
| KeyValue.Delete | 08eeff12-9b4a-4273-b3d9-ff8a13c32645 | Delete Key-Values | Allow the application to delete key-values on behalf of the signed-in user. |
| KeyValue.Read | 8d17f7f7-030c-4b57-8129-cfb5a16433cd | Read Key-Values | Allow the application to read key-values on behalf of the signed-in user. |
| KeyValue.Write | 77967a14-4f88-4960-84da-e8f71f761ac2 | Write Key-Values | Allow the application to write key-values on behalf of the signed-in user. |
| Snapshot.Action | 28bb462a-d940-4cbe-afeb-281756df9af8 | Perform Snapshot Actions | Allow the application to perform snapshot actions, such as archive, on behalf of the signed-in user. |
| Snapshot.Read | 5970d132-a862-421f-9352-8ed18f833d78 | Read Snapshots | Allow the application to read snapshots on behalf of the signed-in user. |
| Snapshot.Write | ea601552-5fd3-4792-9dfc-e85be5a6827c | Write Snapshots | Allow the application to write snapshots on behalf of the signed-in user. |

