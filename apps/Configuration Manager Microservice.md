# Configuration Manager Microservice
## Service Principal Names
- https://cmmicrosvc.manage-selfhost.microsoft.com/
- https://cmmicrosvc.manage.microsoft.com/
- 557c67cf-c916-4293-8373-d584996f60ae
- https://cmmicrosvc.manage-mig.microsoft.com/

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Account.Read.All | c8750fbf-30e2-40ed-8519-e2876cbeccb9 | Read account onboarding data | Allows to call service API to query account onboarding data |
| Account.ReadWrite.All | 76e55082-bbde-4602-b506-bba9c6368668 | Read or write account onboarding data | Allows to call service API to query or modify account onboarding data |
| AdminUser.ReadWrite | c22b119a-bb68-45ab-8a0a-ef26bc7a66e7 | Admin User | Allows user to perform administrative actions |
| Boundary.Read.All | b026af69-9eae-4bb3-9351-304d4987e170 | Read boundary data | Allows to call service API to query boundary data |
| CmCollectionData.read | 1ce9e34f-35e8-4af8-b172-09e4dd00453d | Read CM Collection Data | Allows services to call APIs that return SCCM collection membership data |
| CmCollectionData.write | a7a0e953-7ed2-423c-849f-9d78b5e44612 | Write CM Collection Data | Allows services to write collection membership data to storage in the Configuration Manager microservice |
| Collection.Read.All | 66a874a2-b739-43fa-8e1a-176cd8290cf5 | Read collection data | Allows to call service API to query collection data |
| Device.Read.All | 15fdfc00-27d5-4f79-8a38-8efe91e3c1cc | Read device data | Allows to call service API to query device data |
| Device.ReadWrite.All | 4b03fb80-ef9e-4391-86c9-152c41bf0693 | Read or write device data | Allows to call service API to query or modify device data |
| InventoryClass.Read.All | d430b935-3087-4654-8d58-25faba0dabb5 | Read inventory class | Allows to call service API to query inventory class |
| Notification.Read.All | 20bd8bbf-3063-4a8f-ae4f-f2f5e5bda666 | Read notification or notification result | Allows to call service API to query notification and notification result |
| Notification.ReadWrite.All | 0db7d603-2368-4c9a-8f47-adc9ac73e5e1 | Read or write notification and notification result | Allows to call service API to query or modify notification and notification result |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Account.Read.All | c8750fbf-30e2-40ed-8519-e2876cbeccb9 | Read account onboarding data | Allows to call service API to query account onboarding data |
| Account.ReadWrite.All | 76e55082-bbde-4602-b506-bba9c6368668 | Read or write account onboarding data | Allows to call service API to query or modify account onboarding data |
| Boundary.Read.All | b026af69-9eae-4bb3-9351-304d4987e170 | Read boundary data | Allows to call service API to query boundary data |
| Collection.Read.All | 66a874a2-b739-43fa-8e1a-176cd8290cf5 | Read collection data | Allows to call service API to query collection data |
| Device.Read.All | 15fdfc00-27d5-4f79-8a38-8efe91e3c1cc | Read device data | Allows to call service API to query device data |
| InventoryClass.Read.All | d430b935-3087-4654-8d58-25faba0dabb5 | Read inventory class | Allows to call service API to query inventory class |
| Notification.ReadWrite.All | 0db7d603-2368-4c9a-8f47-adc9ac73e5e1 | Read or write notification and notification result | Allows to call service API to query or modify notification and notification result |

