# DirectoryLookupService
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## App Id
9cd0f7df-8b1a-4e54-8c0c-0ef3a51116f6

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Users-Dev.Read.All | 0f998d84-9f24-404e-ac95-4de6e66be0c3 | Users-Dev.Read.All | This allows app to access test tenant data |
| Users-PPE.Read.All | 15139b67-d076-43b0-bcae-d959c69a8458 | Users-PPE.Read.All | This allows app to access PPE tenant data |
| Users.Read.All | b0dc367b-7342-44c8-9816-d5f9ade99d5d | Users.Read.All | This allows app to access prod user profile |
| UserScope-Dev.Debug.All | d3aaaaff-f3e8-4b2f-8285-12478a43eb7d | UserScope-Dev.Debug.All | Allows calling debugging APIs |
| UserScope-Dev.ReadWrite.All | dc532015-4941-4351-b852-8781cf87c6e5 | UserScope-Dev.ReadWrite.All | This allows app to run test tenant userscope in DLS |
| UserScope-PPE.Debug.All | f6c5fb21-2e2e-42f4-a961-ffb661669441 | UserScope-PPE.Debug.All | Allows calling debugging APIs |
| UserScope-PPE.ReadWrite.All | 60f89623-e4c0-4fbd-84c6-a7f1e4108959 | UserScope-PPE.ReadWrite.All | This allows app to run ppe tenant userscope in DLS |
| UserScope.Debug.All | 9c87ec21-0463-42cf-a35b-1b1e81ac135f | UserScope.Debug.All | Allows calling debugging APIs |
| UserScope.ReadWrite.All | 6f6965e3-3c5a-47e2-81a6-9c40ddacc7f6 | UserScope.ReadWrite.All | This allows app to run prod tenant userscope in DLS |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|

