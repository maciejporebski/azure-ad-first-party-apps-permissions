# Access IoT Hub Device Provisioning Service
## Service Principal Names
- https://azure-devices-provisioning.net
- 0cd79364-7a90-4354-9984-6e36c841418d

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
| user_impersonation | 02ce5515-6df6-47e3-b3a5-96dd4fc74f64 | Access to IoT DPS | Access to IoT DPS |

