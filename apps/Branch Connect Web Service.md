# Branch Connect Web Service
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## App Id
57084ef3-d413-4087-a28f-f6f3b1ad7786

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Bcos.ReadOnly | c6a7f3e3-dea5-4df4-a094-59ceca797083 | Bcos.ReadOnly | Read-only access to Bcos resources |
| Bcos.ReadWrite | aa6b9a9f-c72d-4834-a656-bb689b56844b | Bcos.ReadWrite | Read-write access to Bcos resources |
| crosstenant.access | 231695ae-e8c8-44aa-a5ea-e976ffb46667 | crosstenant.access | Read access to Branch Connect resources |
| intratenant.access | fa7e7dba-1436-4a97-8144-94896b64b1bb | intratenant.access | General access to Branch Connect tenanted resources |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Bcos.IsvPartner | 33cd71af-81fb-4558-b105-eb7a5f4c3191 | Bcos.IsvPartner | ISV parter access to opt in or opt out Path Feedback |
| intratenant.access | fa7e7dba-1436-4a97-8144-94896b64b1bb | intratenant.access | General access to Branch Connect tenanted resources |

