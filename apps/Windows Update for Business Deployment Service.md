# Windows Update for Business Deployment Service (61ae9cd9-7bca-458c-affc-861e2f24ba3b)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| DeploymentConfiguration.Read.All | e1112bee-144a-4e8d-bb96-5c78d62e7cc7 | Read access to all deployments and policies. | Allows the app to read all deployments and policies. |
| DeploymentConfiguration.ReadWrite.All | f024c79d-b932-43eb-a013-ecb589ce3379 | Read and write access to all deployments and policies. | Allows the app to read and write all deployments and policies. |
| WindowsUpdates.Read.All | 02deb410-0188-4e4c-932b-5b4f0ba4780c | Read access to all deployments and policies. | Allows the app to read all deployments and policies. |
| WindowsUpdates.ReadWrite.All | 3fab587f-736d-457e-822a-b3f1427a1296 | Read and write access to all deployments and policies. | Allows the app to read and write all deployments and policies. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| DeploymentConfiguration.Read.All | e1112bee-144a-4e8d-bb96-5c78d62e7cc7 | Read access to all deployments and policies. | Allows the app to read all deployments and policies. |
| DeploymentConfiguration.ReadWrite.All | f024c79d-b932-43eb-a013-ecb589ce3379 | Read and write access to all deployments and policies. | Allows the app to read and write all deployments and policies. |
| WindowsUpdates.Read.All | 02deb410-0188-4e4c-932b-5b4f0ba4780c | Read access to all deployments and policies. | Allows the app to read all deployments and policies. |
| WindowsUpdates.ReadWrite.All | 3fab587f-736d-457e-822a-b3f1427a1296 | Read and write access to all deployments and policies. | Allows the app to read and write all deployments and policies. |

