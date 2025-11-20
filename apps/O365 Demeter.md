# O365 Demeter
## Service Principal Names
- https://publisher-aircapi.1pp.microsoft.com
- https://commerceapi.office.net
- 982bda36-4632-4165-a46a-9863b1bbcf7d

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Transitions.ReadWrite | 226ed26c-f1f6-46f4-8892-54c1d9569817 | Transitions.ReadWrite | Allows apps to start and get status of transitions. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| pidlsdktest.read | ed05fd6e-dbd5-4815-b368-18c07b9acc1e | pidlsdktest.read | Allows the pidl test application to access commerce api |
| proposal.read | 59c7e161-b483-4c17-91db-1c8b632c90b1 | proposal.read | This allows users to read proposals |
| subscriptions.read | b24afad3-a979-4f67-8e97-6da6301b3c2e | subscriptions.read | Allows callers to read subscriptions |
| teams | e734da10-5e7c-48a0-a906-1a0d8b751264 | teams | This allows teams users to access HAPI |

