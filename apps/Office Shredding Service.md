# Office Shredding Service
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## App Id
b97b6bd4-a49f-4a0c-af18-af507d1da76c

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| shredder.files.read | 96d4258f-9187-4e6c-b031-724e789b9323 | Shredder.Files.Read | Permission to read files via shredder service |
| User.Read.All | ff7ac806-f9c8-40b6-b133-f3412d436c54 | User.Read.All | Scope to read user content for reuse scenarios via this app (shredder service) |

