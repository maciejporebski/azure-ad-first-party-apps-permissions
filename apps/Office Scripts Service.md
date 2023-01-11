# Office Scripts Service (62fd1447-0ef3-4ab7-a956-7dd05232ecc1)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Service.Administration | 2dd17dc1-e00f-4851-8746-c6c2651ccd34 | Service.Administration | Allows user to perform administration tasks for Office Scripts. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Service.Administration | b1dd4874-bcac-4972-93e3-628f6ba3af01 | Service.Administration | Allows admin users to perform administrative tasks for Office Scripts. |
| Service.Functionality | 4825aa43-557c-45a0-8a85-598538118175 | Service.Functionality | Allows users to perform regular tasks for Office Scripts. |

