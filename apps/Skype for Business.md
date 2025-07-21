# Skype for Business
## Service Principal Names
- https://scheduler.teams.microsoft.com/.default
- https://int.attend.teams.microsoft.net/
- https://prd.attend.teams.microsoft.com/
- https://attend.dod.teams.microsoft.us/
- https://attend.gov.teams.microsoft.us/
- https://attend.teams.microsoft.com/
- https://flighting-api.scheduler.teams.microsoft.com/
- https://dogfood-api.scheduler.teams.microsoft.com/
- https://api.scheduler.teams.microsoft.com/
- https://scheduler.mlc.gov.teams.microsoft.us/
- https://scheduler.mlc.dod.teams.microsoft.us/
- https://broadcast.skype.com/
- https://scheduler.teams.microsoft.com/
- 7557eb47-c689-4224-abcf-aef9bd7573df

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
| GroupMember.Read.All | 5e0276f5-1a54-4488-b3f4-3624c3d4f62e | GroupMember.Read.All | Read group memberships. |
| Member.Read.Hidden | 1ad56b27-33cd-45ca-8b50-d5e531be3b78 | Member.Read.Hidden | Read hidden memberships. |
| Organization.Read.All | 6d35d12d-fee1-4fda-a408-771e49e902d1 | Organization.Read.All | Read organization information. |
| Sites.ReadWrite.All | 7b3dafa5-2a9e-48f6-b9fc-d23724f0f9f6 | Sites.ReadWrite.All | Edit site collections information. |
| user_impersonation | b17e615a-6a4d-4e65-a3d5-1677c0e2c4b1 | Have full access to the Skype Azure services | Allow the application full access to the Skype Azure services on behalf of the signed-in user |
| User.Read.All | 050a93c2-0213-4abd-b0b9-9c346d4de8d3 | User.Read.All | Read all users full profiles. |

