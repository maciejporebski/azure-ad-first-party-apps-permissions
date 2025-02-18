# Microsoft Device Directory Service
## Service Principal Names
- https://cs.dds.microsoft.com
- 8f41dc7c-542c-4bdd-8eb3-e60543f607ca

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
| dds.read | 79a8f059-5727-4e7d-986a-d509f1799603 | See your list of devices | Allows the app to see your list of devices as well as devices shared in your family. |
| dds.register | b2c5a8a4-d75c-4c8d-ab0e-325d6d89c9e1 | Be added to your list of devices and apps | Allows the app to be added to your list of devices and apps. |

