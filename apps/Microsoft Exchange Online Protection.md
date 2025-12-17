# Microsoft Exchange Online Protection
## Service Principal Names
- https://ps.protection.office365.us
- 00000007-0000-0ff1-ce00-000000000000
- 00000007-0000-0ff1-ce00-000000000000/*.dataservice.protection.outlook.com
- 00000007-0000-0ff1-ce00-000000000000/*.protection.outlook.com
- 00000007-0000-0ff1-ce00-000000000000/admin.protection.beta.outlook.com
- 00000007-0000-0ff1-ce00-000000000000/admin.protection.outlook.com
- https://*.dataservice.protection.outlook.com
- https://*.protection.outlook.com
- https://substrate.office.com/CompliancePolicy/api/v1.0/ClientSyncFileV2

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| EopPolicySync.AccessAsApp | c79b0778-99a8-4d45-9063-3f160ec2776d | EopPolicySync.AccessAsApp | Scope to allow FirstParty APPS to make PolicySync calls |
| Exchange.ManageAsApp | 455e5cd2-84e8-4751-8344-5672145dfa17 | Exchange.ManageAsApp | Exchange.ManageAsApp |
| ThreatSubmission.ReadWrite.All | 8f819283-077c-4c68-aa24-0ad706da26e0 | ThreatSubmission.ReadWrite.All | ThreatSubmission.ReadWrite.All |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|

