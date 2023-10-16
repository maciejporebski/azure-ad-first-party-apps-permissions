# Skype and Teams Tenant Admin API (48ac35b8-9aa8-4d74-927d-1f4a14a0b239)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| application_access | 15391dcf-e272-4693-b514-06792e967d66 | application_access | Grant appId full permission |
| application_access_custom_sba_appliance | 2becb389-af30-4221-8e0a-3384b5a0c656 | Permission for Survivable Branch Appliance (SBA) only | Grant Sba Appliance permissions |
| Communications.Get | f9d2a51f-70e2-41af-b617-3fceaa33ae55 | Get Communication data | Get communication data for the tenant. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| CEH_service | 44351fcc-b88d-4077-982f-3367f5078db1 | CEH_service | this allows non admin users to access configAPI |
| MailboxSettings.Read | 0e276de4-189b-47b3-8c80-ce726cfb7671 | MailboxSettings.Read | For O365 CA only |
| Team.ReadBasic.All | d326a74b-6caa-4da2-95a3-e2a64a01e18c | Get the list of the teams of the signed in user | Get the list of the teams of the signed in user |
| user_impersonation | e60370c1-e451-437e-aa6e-d76df38e5f15 | Access Microsoft Teams and Skype for Business data as the signed in user | Access Microsoft Teams and Skype for Business data based on the user's role membership |

