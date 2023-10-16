# Microsoft Teams Shifts
## Service Principal Names
- aa580612-c342-4ace-9055-8edee43ccb89
- https://prod.shiftr.onmicrosoft.com
- https://api.manage.staffhub.office.com
- https://api.staffhub.office.com

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
| Member.Read | f47f4789-7123-4140-bcae-ea4210d31b7e | Read only access to Members of my Teams | Read only access to all members of all teams where I have a role in the team (i.e. manager or member). |
| Member.Read.All | 027f107d-5b11-499f-8488-22529966f3ea | Read only access to all Members of all Teams | Read only access to all members of all teams. |
| Member.ReadWrite | a6f30cfa-0de0-4999-bb63-c842af03510d | Read and write access to Members of my Teams | Read and write access to all members of all teams where I have a role in the team (i.e. manager or member). |
| Member.ReadWrite.All | e0224304-526b-42ff-b81d-72e44997bcac | Read and write access to all Members of all Teams | Read and write access to all members of all teams. |
| Shift.Read | bb5ae234-3728-4765-b78e-3fe7d1c57672 | Read only access to all Shifts on my Teams | Read only access to all shifts on all teams where I have a role in the team (i.e. manager or member). |
| Shift.Read.All | 11857f00-32fd-4d8d-9511-545c66892e03 | Read only access to all Shifts on all Teams | Read only access to all shifts on all teams. |
| Shift.ReadWrite | fea1acc8-7548-453e-8c10-fb443c4ab1bd | Read and write access to all Shifts on my Teams | Read and write access to all shifts on all teams where I have a role in the team (i.e. manager or member). |
| Shift.ReadWrite.All | 585e6e14-11f7-4ada-9fb4-b3fc6bfa7557 | Read and write access to all Shifts on all Teams | Read and write access to all shifts on all teams. |
| Team.Read | 60daf8aa-d566-402b-ba8a-72aa2a1ff7ea | Read only access to my Teams | Read only access to all teams where I have a role in the team (i.e. manager or member). |
| Team.Read.All | 07b2ab6a-b232-49d9-b221-a34084557d97 | Read only access to all Teams | Read only access to all teams. |
| Team.ReadWrite | b0e1b2bd-6185-4feb-a2ed-ad703fa1f889 | Read and write access to my Teams | Read and write access to all teams where I have a role in the team (i.e. manager or member). |
| Team.ReadWrite.All | 09bbd59d-b72b-404b-9cd9-6ba50243cf7b | Read and write access to all Teams | Read and write access to all teams. |
| User.Read.All | 5821db83-5343-4e9b-b67c-01d116a6b517 | Read access to all Users | Read access to all users. |
| User.ReadWrite.All | 2e788356-4873-4dd3-9397-910c304bec10 | Read and write access to all StaffHub Users in the tenant. | Read and write access to all StaffHub Users in the tenant. |
| WebHook.Read.All | 4f1137cf-29b0-4720-81cd-89a1768fcdc0 | Read only access to all StaffHub WebHooks | Read only access to all StaffHub WebHooks |
| WebHook.ReadWrite.All | 8c851a4a-46f5-4adb-b2d4-b0d7000bb084 | Read and write access to all StaffHub WebHooks | Read and write access to all StaffHub WebHooks |

