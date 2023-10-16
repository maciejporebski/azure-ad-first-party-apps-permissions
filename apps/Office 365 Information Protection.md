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
| Alert.Read.All | 43e3dfa5-222e-4a48-8253-d36086c5558c | Alert.Read.All | Alert.Read.All |
| alert.tenant.read | d91202fb-0f5f-4245-8148-dfe12af913e6 | alert.tenant.read | This allows to read tenant Office 365 alerts. |
| alert.tenant.write | 723c28f9-60b9-4cd4-8b04-6d344a3c4d84 | alert.tenant.write | This allows to change any Office 365 alerts belong to the tenant. |
| AttackSimulationData.tenant.read | 06c43929-37aa-4707-ae05-68d6d967953e | AttackSimulationData.tenant.read | AttackSimulationData.tenant.read |
| AuditProvisioningData.Tenant.Read | 9760b448-d4d4-478b-bebc-0ebe62c935c9 | AuditProvisioningData.Tenant.Read | AuditProvisioningData.Tenant.Read |
| AzureActivityData.Read.All | 926c05c5-5941-491b-973a-509c2a4a2542 | AzureActivityData.Read.All | AzureActivityData.Read.All |
| compliancestatus.tenant.read | 59c90462-e42e-4698-8a51-196ebd407166 | compliancestatus.tenant.read | compliancestatus.tenant.read |
| CustomTag.Tenant.Read | e0ba9b2a-a247-4d95-bca6-43211b61057f | CustomTag.Tenant.Read | CustomTag.Tenant.Read |
| CustomTag.Tenant.Write | 92b5621e-0e43-46c9-b830-bc26b325a150 | CustomTag.Tenant.Write | CustomTag.Tenant.Write |
| DataInsightsSubscription.tenant.read | bfeb98e9-5067-42b0-a7df-9022b927a10e | DataInsightsSubscription.tenant.read | DataInsightsSubscription.tenant.read |
| DataInsightsSubscription.tenant.write | 182f95e9-8c6f-4c32-8de2-e1abc1fe6ea4 | DataInsightsSubscription.tenant.write | DataInsightsSubscription.tenant.write |
| DataInsightsUsersData.tenant.read | 0eabd45c-e771-460d-a601-2d534e78a1be | DataInsightsUsersData.tenant.read | DataInsightsUsersData.tenant.read |
| DynamicRiskPreventionTag.Tenant.Read | f63db487-96bf-49af-8a79-faa86287aee6 | DynamicRiskPreventionTag.Tenant.Read | DynamicRiskPreventionTag.Tenant.Read |
| DynamicRiskPreventionTag.Tenant.Write | 15188c9e-7879-4e83-9d63-c728da8feb0d | DynamicRiskPreventionTag.Tenant.Write | DynamicRiskPreventionTag.Tenant.Write |
| InsiderRiskData.Read.All | 57fee0bb-e97d-4e5c-a663-2b0c7ce0db37 | InsiderRiskData.Read.All | InsiderRiskData.Read.All |
| messageeventsummary.tenant.read | 51aa070e-cc8b-45a9-8530-3fc96b0aa701 | messageeventsummary.tenant.read | This scope allows Apps to read tenant's MessageEventSummary data |
| MessageTrace.Read.All | 06ab0d31-7112-476e-a479-66394bec63d6 | MessageTrace.Read.All | MessageTrace.Read.All |
| MessageTraceDetail.tenant.read | 85e837d7-9e4b-4bb2-9535-08bb51aa974a | MessageTraceDetail.tenant.read | MessageTraceDetail.tenant.read |
| MtpAction.tenant.read | 86e9643d-f798-40d2-98bb-293a7daaa2d7 | MtpAction.tenant.read | This allows apps to read the MtpAction |
| MtpAction.tenant.write | e6e79fef-f4ee-4f93-aec3-3f0001087066 | MtpAction.tenant.write | This allows apps to write the MtpAction |
| MtpMailboxRuleAction.tenant.read | ca69fdfa-5ba6-4c33-9eac-013653c2c3af | MtpMailboxRuleAction.tenant.read | MtpMailboxRuleAction.tenant.read |
| MtpMailboxRuleAction.tenant.write | 5f124282-d2c3-47dd-87ff-106ba9aa079b | MtpMailboxRuleAction.tenant.write | MtpMailboxRuleAction.tenant.write |
| mtpstatus.tenant.read | 74450f94-a5b1-4243-a991-9a688375883f | mtpstatus.tenant.read | Allow o365 applications to read MTP Status |
| OcrBillingConfiguration-Internal.Write.All | a585dd3a-70b6-4ff4-a1b9-093b4214e7e4 | OcrBillingConfiguration-Internal.Write.All | OcrBillingConfiguration-Internal.Write.All |
| OneCyberRelocationData.tenant.read | 9b31c028-bb6a-4d1a-8295-4514d184c061 | OneCyberRelocationData.tenant.read | This allows apps to read the OneCyberRelocationData |
| OneCyberRelocationData.tenant.write | 03f3ead7-60e6-4522-847b-8a67bb9c50df | OneCyberRelocationData.tenant.write | This allows apps to write the OneCyberRelocationData |
| Purview.DataAccess.All | 67a4e76f-5125-4b64-bcd6-b42a60d47dbe | Purview.DataAccess.All | Purview.DataAccess.All |
| QuarantinedMessage.Read.All | 3e4e080e-55db-4fa9-8d68-0d9199d4c792 | QuarantinedMessage.Read.All | QuarantinedMessage.Read.All |
| Recipient.tenant.read | 81eac90b-5b5b-422f-8d2a-9bc2055c5453 | Recipient.tenant.read | Recipient.tenant.read |
| Recipient.tenant.write | 7b67f132-5c43-45cb-8cc3-e78fd80d0776 | Recipient.tenant.write | Recipient.tenant.write |
| RecipientBatch.tenant.write | 39de55cd-e81d-4d2a-880d-3872c4fb992d | RecipientBatch.tenant.write | RecipientBatch.tenant.write |
| reducedrecipient.read.all | 24c052b7-e297-4369-b344-e4b62baa3fca | reducedrecipient.read.all | this allows to read reducedrecipient |
| Relocation.ReadWrite.All | 092afc53-fa1b-44c3-9fdf-46fcd25a5d99 | Relocation.ReadWrite.All | Relocation.ReadWrite.All |
| RemediationEmailResult.Read.All | cae0e51f-af85-4f35-870d-9f024147648d | RemediationEmailResult.Read.All | RemediationEmailResult.Read.All |
| RemediationEmailResult.ReadWrite.All | dac43cb8-9b13-43b1-bc17-e7eb8fe26717 | RemediationEmailResult.ReadWrite.All | RemediationEmailResult.ReadWrite.All |
| RoleGroupMember.tenant.write | abe60d99-0a67-4250-afc0-290614d84b41 | RoleGroupMember.tenant.write | This allows to change RoleGroupMember to the tenant |
| TenantLicenseStatus.Read.All | 27787a44-0423-4f0d-a417-1276c93397fb | TenantLicenseStatus.Read.All | TenantLicenseStatus.Read.All |
| ThreatSubmission.ReadWrite.All | 944c8d5a-fdcd-4aac-af4d-3366942700d5 | ThreatSubmission.ReadWrite.All | ThreatSubmission.ReadWrite.All |
| TiRemediation.Read.All | 5c6799ba-41c0-49cc-9f2d-7486a52d52a0 | TiRemediation.Read.All | TiRemediation.Read.All |
| TiRemediation.ReadWrite.All | 38b568f3-92e4-4c17-92b7-a49c28904247 | TiRemediation.ReadWrite.All | TiRemediation.ReadWrite.All |
| UsersAggregateByAttackSimulation.tenant.read | e0ff780c-d4f4-4ef4-b0ad-b19863ca72a2 | UsersAggregateByAttackSimulation.tenant.read | UsersAggregateByAttackSimulation.tenant.read |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| AirAdminAction.tenant.read | cc02f7ae-3d9b-42c9-bc91-3424d92c5547 | AirAdminAction.tenant.read | This allows the app to read AirAdminAction alerts |
| AirAdminAction.tenant.write | 43f2aa58-36d7-421e-8628-fbe9b129bf76 | AirAdminAction.tenant.write | This allows apps to write the AirAdminAction alerts |
| alert.read | 6b300195-82d7-4a39-a7bc-0510371998cc | alert.read | This allows user to read Office 365 alerts. |
| alert.write | bcc2bc0d-d08c-412a-b24d-f6f78d714bdc | alert.write | This allows user to change Office 365 alerts. |
| AtpStandardPolicy.Tenant.Read | b87cb2cc-0570-4e76-9606-3528d5fb44e7 | AtpStandardPolicy.Tenant.Read | AtpStandardPolicy.Tenant.Read |
| AtpStandardPolicy.Tenant.Write | 9945d5be-d9cb-45d0-b347-3f827c0d374d | AtpStandardPolicy.Tenant.Write | AtpStandardPolicy.Tenant.Write |
| LabelAnalyticsActivityData.Read.All | 2da9421b-01d5-43ec-9c8e-b1bfa4a8b2bb | LabelAnalyticsActivityData.Read.All | LabelAnalyticsActivityData.Read.All |
| MessageTrace.Read.All | 06ab0d31-7112-476e-a479-66394bec63d6 | MessageTrace.Read.All | MessageTrace.Read.All |
| mtproleinfo.read | 6f44fc23-ea08-4666-8329-85597e11bdcd | mtproleinfo.read | This allows user to read MtpRoleInfo |
| QuarantinedMessage.Read.All | 3e4e080e-55db-4fa9-8d68-0d9199d4c792 | QuarantinedMessage.Read.All | QuarantinedMessage.Read.All |
| RbacAccessCheck.read | 384a8502-84c5-41d9-a875-7834b77c8005 | RbacAccessCheck.read | This Allows User to read the Rbac Roles |
| RbacTenantStatus.Read | edfd2d1c-b4b5-4b83-b5e8-c38594e49c26 | RbacTenantStatus.Read | RbacTenantStatus.Read |
| RbacTenantStatus.Write | 4e26c42d-fab0-4daa-9ea6-d860a28aa7d0 | RbacTenantStatus.Write | RbacTenantStatus.Write |
| TenantLicenseStatus.Read.All | 27787a44-0423-4f0d-a417-1276c93397fb | TenantLicenseStatus.Read.All | TenantLicenseStatus.Read.All |

