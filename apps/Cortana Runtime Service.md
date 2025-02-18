# Cortana Runtime Service
## Service Principal Names
- https://cortana.ai
- 81473081-50b9-469a-b9d8-303109583ecb

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| BingCortana-Internal.ReadWrite | c9265686-1717-4d25-a640-1f46263a162c | BingCortana-Internal.ReadWrite | Permission for internal Cortana applications |
| SemanticMachineContext.ReadWrite | 47d1397b-a828-452a-9b8d-2796c4e65f4e | SemanticMachineContext.ReadWrite | Scope for Semantic Machines context access |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| BingCortana-Internal.ReadWrite | c9265686-1717-4d25-a640-1f46263a162c | BingCortana-Internal.ReadWrite | Permission for internal Cortana applications |

