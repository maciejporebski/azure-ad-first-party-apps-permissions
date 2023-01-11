# Microsoft Service Trust
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## App Id
d6fdaa33-e821-4211-83d0-cf74736489e1

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| CustomerManagement.ReadWrite.CPMC | 6dc96d9f-75cd-4c03-a450-6bf81a89ad9e | CustomerManagement.ReadWrite.CPMC | Allows applications to read and write CPMC vocabularies for various tenants |
| CustomerManagement.ReadWrite.MMD | 1994c32e-87b9-46f9-a8b8-7daf25cd5a95 | CustomerManagement.ReadWrite.MMD | Allows applications to read and write MMD vocabularies for various tenants |
| TBD | 50bf3dfa-9431-427d-823a-f146d9350034 | Microsoft Service Trust | Our app will be a one stop shop for current and prospective customers who need Security, Privacy, and Compliance information around Microsoft Cloud (Azure, Dynamics CRM Online and Office 365).  It should be open any tenant who has AAD record – trial tenants as well as paid tenant across Microsoft Cloud.  |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| ComplianceManager.ReadWrite.All | 05d808b8-d17a-47c9-ae7f-e20768cbad5d | Read and write all Compliance Manager data | Allows users to read and write Compliance Manager data. |
| Documents.Read.All | e808ab43-7555-447f-8b87-1d6a5c5038ef | Read all documents | Allows users to read documents. |
| TBD | 50bf3dfa-9431-427d-823a-f146d9350034 | Microsoft Service Trust | Our app will be a one stop shop for current and prospective customers who need Security, Privacy, and Compliance information around Microsoft Cloud (Azure, Dynamics CRM Online and Office 365).  It should be open any tenant who has AAD record – trial tenants as well as paid tenant across Microsoft Cloud.  |

