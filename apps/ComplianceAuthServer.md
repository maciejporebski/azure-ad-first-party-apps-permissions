# ComplianceAuthServer (9e5d84af-8971-422f-968a-354cd675ae5b)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| SecurityCompliance.Partner.PAM.Read | 4e2f52a2-980a-4eae-be32-3127b7c5f4e8 | SecurityCompliance.Partner.PAM.Read | Permission to call SecurityCompliance.Partner.PAM Get APIs |
| SecurityCompliance.Partner.PAM.Write | 9ee3c580-6006-4c03-b20f-5bc264cd59b9 | SecurityCompliance.Partner.PAM.Write | Permission to call SecurityCompliance.Partner.PAM Write-able APIs |
| SecurityCompliance.RBAC.OCE.Read | f80a7637-92dd-4f51-84c1-75405ef871aa | SecurityCompliance.RBAC.OCE.Read | Permission to call SecurityCompliance.RBAC Get APIs in OCE scenarios |
| SecurityCompliance.RBAC.OCE.Write | 87f88136-d120-40e4-b53a-c4a275d08025 | SecurityCompliance.RBAC.OCE.Write | Permission to call SecurityCompliance.RBAC Write-able APIs in OCE scenarios |
| SecurityCompliance.RBAC.Read | e6f09bc4-a49b-4dc4-8923-c7e2cee4c01d | SecurityCompliance.RBAC.Read | Permission to call SecurityCompliance.RBAC Get APIs |
| SecurityCompliance.RBAC.Write | 514ee010-952b-4ca0-9d74-1e0bf5acb104 | SecurityCompliance.RBAC.Write | Permission to call SecurityCompliance.RBAC write-able APIs |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| SecurityCompliance.Partner.PAM.Read | 7e74464c-f542-4c0c-971f-e8cdea6d42ec | SecurityCompliance.Partner.PAM.Read | Permission to call SecurityCompliance.Partner.PAM Get APIs |
| SecurityCompliance.Partner.PAM.Write | 6f1cb724-ee7a-43dd-bd05-eb857c2437e9 | SecurityCompliance.Partner.PAM.Write | Permission to call SecurityCompliance.Partner.PAM Write-able APIs |
| SecurityCompliance.RBAC.Read | 89097d12-d859-4132-ad3c-7686b425c915 | SecurityCompliance.RBAC.Read | Permission to call SecurityCompliance.RBAC Get APIs |
| SecurityCompliance.RBAC.Write | 0fdc138f-104d-49e5-9b9c-21d99078cc35 | SecurityCompliance.RBAC.Write | Permission to call SecurityCompliance.RBAC write-able APIs |

