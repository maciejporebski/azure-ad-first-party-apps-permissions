# CompliancePolicy (644c1b11-f63f-45fa-826b-a9d2801db711)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| CompliancePolicy-Internal.ReadWrite | 925d5331-83ad-4bb7-ac7c-a78de52131ef | CompliancePolicy-Internal.ReadWrite | CompliancePolicy-Internal.ReadWrite |
| UnifiedPolicy.Tenant.Read | 338446c9-b981-47d7-a96b-3e02921beace | UnifiedPolicy.Tenant.Read | UnifiedPolicy.Tenant.Read |
| User.Read.All | 7b307ce5-1a3c-4a39-861b-ee5bf8a58941 | User.Read.All | User.Read.All |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| CompliancePolicy-Internal.ReadWrite | 80692e1c-c3eb-439d-8ca4-ff20ad6cbb0e | CompliancePolicy-Internal.ReadWrite | CompliancePolicy-Internal.ReadWrite |
| UnifiedPolicy.User.Read | 5320cf34-4df3-4e6b-9727-fa69d3e2dd76 | UnifiedPolicy.User.Read | UnifiedPolicy.User.Read |
| User.Read | d5b659cc-4375-466d-9c53-348d569b471a | User.Read | User.Read |

