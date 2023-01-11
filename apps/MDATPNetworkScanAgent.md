# MDATPNetworkScanAgent
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## App Id
04687a56-4fc2-4e36-b274-b862fb649733

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| NetworkScanAgent.Operate | 2adb0da9-d999-4186-85a4-0b66bbd9a535 | NetworkScanAgent.Operate | Used to get token for agent to get network scan tasks |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| NetworkScanAgent.Manage | c65f274d-9690-45ee-a2ec-09e1e1f81bcd | NetworkScanAgent.Manage | This allows users to install a new MDATP network scan agent |

