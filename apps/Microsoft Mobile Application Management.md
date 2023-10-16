# Microsoft Mobile Application Management
## Service Principal Names
- 0a5f63c0-b750-4f38-a71c-4fc0d58b89e2
- https://wip.mam.manage.microsoft.com/
- https://msmamservice.api.application
- https://wip.mam.manage-ppe.microsoft.us/
- https://wip.mam.manage.microsoft.us/

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
| DeviceManagementManagedApps.ReadWrite | 3c7192af-9629-4473-9276-d35e4e4b36c5 | Read and Write the User's App Management data | Allows the Application to read and write the user's data pertaining to itself in the Intune Mobile Application Management service |

