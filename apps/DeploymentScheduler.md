# DeploymentScheduler
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## App Id
8bbf8725-b3ca-4468-a217-7c8da873186e

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| deploymenttask.read | a0f3e90e-0c99-4c7d-bfaf-69531a09579c | DeploymentTask.Read | allows access to read DeploymentTask and UpdatePolicy |
| deploymenttask.readwrite | 64b22404-2ac7-4ca5-a15d-607e62d2694b | DeploymentTask.ReadWrite | allows access to read or write deployment task and update policies |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| deploymenttask.read | a0f3e90e-0c99-4c7d-bfaf-69531a09579c | DeploymentTask.Read | allows access to read DeploymentTask and UpdatePolicy |
| deploymenttask.readwrite | 64b22404-2ac7-4ca5-a15d-607e62d2694b | DeploymentTask.ReadWrite | allows access to read or write deployment task and update policies |

