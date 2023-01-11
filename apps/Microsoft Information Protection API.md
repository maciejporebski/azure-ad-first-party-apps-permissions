# Microsoft Information Protection API
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## App Id
40775b29-2688-46b6-a3b5-b256bd04df9f

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| InformationProtectionPolicy.Read.All | dfa45ec9-c9fd-4944-93c8-d07af06cfa40 | InformationProtectionPolicy.Read.All | Read all published labels and label policies for an organization. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| InformationProtectionPolicy.Read | e79e5e22-ae68-4744-b17f-95a009916d6e | InformationProtectionPolicy.Read | Read user labels and label policies. |
| InformationProtectionPolicy.Read.All | bf59e00b-be0a-4c3d-bf14-ce55d7146a41 | InformationProtectionPolicy.Read.All | Read all published labels and label policies for an organization on your behalf. |

