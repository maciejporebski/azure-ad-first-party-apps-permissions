# Office 365 Information Protection (2f3f02c9-5679-4a5c-a605-0de55b07d135)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| activitydata.tenant.read | ba4ca83c-e834-4e66-bfe1-df738f63b557 | activitydata.tenant.read | activitydata.tenant.read |
| AggConsumptionBillingReport.Read.All | f9d2daf6-8028-48d1-b4c1-b963f7ae7a73 | AggConsumptionBillingReport.Read.All | AggConsumptionBillingReport.Read.All |
| AirAdminAction.tenant.read | cc02f7ae-3d9b-42c9-bc91-3424d92c5547 | AirAdminAction.tenant.read | This allows the app to read AirAdminAction alerts |
| AirAdminAction.tenant.write | 43f2aa58-36d7-421e-8628-fbe9b129bf76 | AirAdminAction.tenant.write | This allows apps to write the AirAdminAction alerts |
| alert.tenant.read | d91202fb-0f5f-4245-8148-dfe12af913e6 | alert.tenant.read | This allows to read tenant Office 365 alerts. |
| alert.tenant.write | 723c28f9-60b9-4cd4-8b04-6d344a3c4d84 | alert.tenant.write | This allows to change any Office 365 alerts belong to the tenant. |
| CustomTag.Tenant.Read | e0ba9b2a-a247-4d95-bca6-43211b61057f | CustomTag.Tenant.Read | CustomTag.Tenant.Read |
| CustomTag.Tenant.Write | 92b5621e-0e43-46c9-b830-bc26b325a150 | CustomTag.Tenant.Write | CustomTag.Tenant.Write |
| DynamicRiskPreventionTag.Tenant.Read | f63db487-96bf-49af-8a79-faa86287aee6 | DynamicRiskPreventionTag.Tenant.Read | DynamicRiskPreventionTag.Tenant.Read |
| DynamicRiskPreventionTag.Tenant.Write | 15188c9e-7879-4e83-9d63-c728da8feb0d | DynamicRiskPreventionTag.Tenant.Write | DynamicRiskPreventionTag.Tenant.Write |
| InsiderRiskData.Read.All | 57fee0bb-e97d-4e5c-a663-2b0c7ce0db37 | InsiderRiskData.Read.All | InsiderRiskData.Read.All |
| messageeventsummary.tenant.read | 51aa070e-cc8b-45a9-8530-3fc96b0aa701 | messageeventsummary.tenant.read | This scope allows Apps to read tenant's MessageEventSummary data |
| MessageTrace.Read.All | 06ab0d31-7112-476e-a479-66394bec63d6 | MessageTrace.Read.All | MessageTrace.Read.All |
| MessageTraceDetail.tenant.read | 85e837d7-9e4b-4bb2-9535-08bb51aa974a | MessageTraceDetail.tenant.read | MessageTraceDetail.tenant.read |
| MtpAction.tenant.read | 86e9643d-f798-40d2-98bb-293a7daaa2d7 | MtpAction.tenant.read | This allows apps to read the MtpAction |
| MtpAction.tenant.write | e6e79fef-f4ee-4f93-aec3-3f0001087066 | MtpAction.tenant.write | This allows apps to write the MtpAction |
| mtpstatus.tenant.read | 74450f94-a5b1-4243-a991-9a688375883f | mtpstatus.tenant.read | Allow o365 applications to read MTP Status |
| OneCyberRelocationData.tenant.read | 9b31c028-bb6a-4d1a-8295-4514d184c061 | OneCyberRelocationData.tenant.read | This allows apps to read the OneCyberRelocationData |
| OneCyberRelocationData.tenant.write | 03f3ead7-60e6-4522-847b-8a67bb9c50df | OneCyberRelocationData.tenant.write | This allows apps to write the OneCyberRelocationData |
| QuarantinedMessage.Read.All | 3e4e080e-55db-4fa9-8d68-0d9199d4c792 | QuarantinedMessage.Read.All | QuarantinedMessage.Read.All |
| reducedrecipient.read.all | 24c052b7-e297-4369-b344-e4b62baa3fca | reducedrecipient.read.all | this allows to read reducedrecipient |
| RoleGroupMember.tenant.write | abe60d99-0a67-4250-afc0-290614d84b41 | RoleGroupMember.tenant.write | This allows to change RoleGroupMember to the tenant |
| ThreatSubmission.ReadWrite.All | 944c8d5a-fdcd-4aac-af4d-3366942700d5 | ThreatSubmission.ReadWrite.All | ThreatSubmission.ReadWrite.All |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| alert.read | 6b300195-82d7-4a39-a7bc-0510371998cc | alert.read | This allows user to read Office 365 alerts. |
| alert.write | bcc2bc0d-d08c-412a-b24d-f6f78d714bdc | alert.write | This allows user to change Office 365 alerts. |
| MessageTrace.Read.All | 06ab0d31-7112-476e-a479-66394bec63d6 | MessageTrace.Read.All | MessageTrace.Read.All |
| mtproleinfo.read | 6f44fc23-ea08-4666-8329-85597e11bdcd | mtproleinfo.read | This allows user to read MtpRoleInfo |
| RbacAccessCheck.read | 384a8502-84c5-41d9-a875-7834b77c8005 | RbacAccessCheck.read | This Allows User to read the Rbac Roles |
| RbacTenantStatus.Read | edfd2d1c-b4b5-4b83-b5e8-c38594e49c26 | RbacTenantStatus.Read | RbacTenantStatus.Read |
| RbacTenantStatus.Write | 4e26c42d-fab0-4daa-9ea6-d860a28aa7d0 | RbacTenantStatus.Write | RbacTenantStatus.Write |

