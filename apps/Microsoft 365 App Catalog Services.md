# Microsoft 365 App Catalog Services
## Service Principal Names
- e8be65d6-d430-4289-a665-51bf2a194bda
- https://titles.msit.mos.microsoft.com
- https://titles.prod.mos.microsoft.com
- https://titles.msitprv.mos.microsoft.com

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| AuthConfig.Read | 734615f4-28fc-48b5-888c-403acca88213 | Read the users auth config | Allows the app to read auth config |
| Container.ReadWrite | b97d1339-2ca6-4eb0-b9f6-f1fa6f18ea8b | Read and write access to user's containers | Allows the app to create, read, update and delete user's containers |
| Title.ReadOnly.All | ba1e554b-1732-4b16-8c3a-86842a084c1e | Read all users' titles | Allows the app to read users' titles |
| Title.ReadWrite | 8dc197d2-aa27-45cb-9cf9-3f8e94d8a6d9 | Read and write access to user's titles | Allows the app to create, read, update and delete user's titles |
| Title.ReadWrite.All | ecb8a615-f488-4c95-9efe-cb0142fc07dd | Read and write all users' titles | Allows the app to create, read, update and delete users' titles |

