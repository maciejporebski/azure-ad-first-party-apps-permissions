# Universal Print
## Service Principal Names
- https://print.print.microsoft.com
- da9b70f6-5323-4ce6-ae5c-88dcc5082966
- https://print.print.azure.us

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| PrintBadges.Read | 19f99fa8-134e-4c3f-a9f7-5180eaa6e011 | Read users' badge details | Allows the application to read users' badge details without a signed-in user. |
| PrinterProperties.Read | 94d79b9e-e7e6-4109-80ae-82b1babdcc9b | Read the properties and attributes of printers. |  Allows the application to read the properties and attributes of printers without a signed-in user. |
| PrinterProperties.ReadWrite | 1c90a3a7-465b-49c4-adcc-c8ac83d3d3f8 | Read and write the properties and attributes of printers. | Allows the application to read and write the properties and attributes of printers without a signed-in user. |
| Printers.Read | 2b1bdd6b-9a0f-47c6-a806-b3e20cfd07a8 | Read printers. | Allows the application to read printers without a signed-in user. |
| PrintJob.Read | b695614a-52ec-4835-9e13-bdf5ff4c7448 | Read the metadata and payload of users' print jobs. | Allows the application to read the metadata and payload of users' print jobs without a signed-in user. |
| PrintJob.ReadWriteBasic | 11f87dac-027f-4d76-bd29-1ea1536b93da | Read and write the metadata of users' print jobs. | Allows the application to read and write the metadata of users' print jobs without a signed-in user. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Connectors.Create | 92ba9cb8-85d2-44c6-8f85-d9ed20717977 | Create (register) new print connectors. | Allows the application to create (register) new print connectors on behalf of the signed-in user. |
| Connectors.FullControl | 6c7c7cbe-f3f8-48fb-b096-39b9ef6f7620 | Create (register), read, update and delete users' print connectors. | Allows the application to create (register), read, update and delete users' print connectors on behalf of the signed-in user. |
| Connectors.Read | 37390602-91c2-474e-9a2d-9aecacfe8cb6 | Read users' print connectors. | Allows the application to read users' print connectors on behalf of the signed-in user. |
| Connectors.ReadWrite | 3bd7575e-0596-40d1-8c87-24cecd66f9b6 | Read and update users' print connectors. | Allows the application to read and update users' print connectors on behalf of the signed-in user. |
| PrintBadgeCollections.Read | 23b75ee2-e239-4146-92a4-e86346ffe4ad | Read print badge collections. | Allows the application to read print badge collections on behalf of the signed-in user. |
| PrintBadgeCollections.ReadWrite | d6c2f65a-47e8-40e8-88c6-6fb221d28b8d | Read and write print badge collections. | Allows the application to read and update print badge collections on behalf of the signed-in user. |
| PrintBadges.Read | 5ab706f2-4ce1-4c50-a91c-80c9d82f1a65 | Read print badges. | Allows the application to read print badges on behalf of the signed-in user. |
| PrintBadges.ReadWrite | b0251562-fe60-48c3-a11c-b2a82962956a | Read and write print badges. | Allows the application to read and update print badges on behalf of the signed-in user. |
| PrinterProperties.Read | dda0c3bb-15d9-4582-a50f-c6e715d22379 | Read the properties and attributes of users' printers. | Allows the application to read the properties and attributes of users' printers on behalf of the signed-in user. |
| PrinterProperties.ReadWrite | 76e86aee-8f10-4427-a1e9-1c7f5e3d658e | Read and write the properties and attributes of users' printers. | Allows the application to read and write the properties and attributes of users' printers on behalf of the signed-in user. |
| Printers.Create | 3e306194-d6c5-43ad-afbb-0e7b16a9c10b | Create (register) new printers. | Allows the application to create (register) new printers on behalf of the signed-in user. |
| Printers.FullControl | 67e6370f-d438-4822-8ea9-c90747b45121 | Create (register), read, update and delete users' printers. | Allows the application to create (register), read, update and delete users' printers on behalf of the signed-in user. |
| Printers.Read | fdbc1b4a-fe0d-4226-a236-9fd530d4f3ba | Read users' printers. | Allows the application to read users' printers on behalf of the signed-in user. |
| Printers.ReadWrite | 0ae9ddd9-ac50-491f-a823-c0dce61a5903 | Read and update users' printers. | Allows the application to read and update users' printers on behalf of the signed-in user. |
| PrintJob.Read | bcc657b2-5a3c-4e61-bea8-cfe6eaaacce6 | Read the metadata and payload of users' print jobs. | Allows the application to read the metadata and payload of users' print jobs on behalf of the signed-in user. |
| PrintJob.ReadBasic | 252b1ec9-da64-49ca-8d0c-d0fd5eee4b94 | Read the metadata of users' print jobs. | Allows the application to read the metadata of users' print jobs on behalf of the signed-in user. |
| PrintJob.ReadWrite | f9cca0f6-6a67-463c-86a3-da33c3cb5094 | Read and write the metadata and payload of users' print jobs. | Allows the application to read and write the metadata and payload of users' print jobs on behalf of the signed-in user. |
| PrintJob.ReadWriteBasic | 51fba74e-4c95-42a3-85fe-9135380ad57a | Read and write the metadata of users' print jobs. | Allows the application to read and write the metadata of users' print jobs on behalf of the signed-in user. |
| PrintSettings.Read | f30712c9-68f2-450e-94ef-87add9b0b790 | Read print settings. | Allows the application to read tenant-wide print settings on behalf of the signed-in user. |
| PrintSettings.ReadWrite | 73c00059-f52c-4a57-823b-94f60d7cb659 | Read and write print settings. | Allows the application to read and write tenant-wide print settings on behalf of the signed-in user. |

