# Azure Signup Api
## Service Principal Names
- https://signupapi-airgap.trafficmanager.net
- https://signupapi-airgap.trafficmanager.net/
- https://signupapi.azure.com
- https://signupapi.azure.com/
- 3829f069-1c33-45dd-84ab-2465f4282677

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| CreateInvitation20230101 | b39d576f-c5a3-4820-b851-00060443f895 | CreateInvitation20230101 | Allows the app to create and get a new InvitationId for tenant and billing account creation. |
| SignupPlatformDelegatedRole | 8de2faed-dae7-4e94-8d5d-a49be218c680 | SignupPlatformDelegatedRole | Provides delegated role to the caller. |
| Tag_charity | eb6f173a-fd78-41c4-9208-e2df4e4e0475 | Tag_charity | Allows partners to add tags with charity namespace. |
| Tag_ea | d59f33c1-1406-4028-a0f7-8f00ae1dbf10 | Tag_ea | Allows partners to add tags with ea namespace. |
| Tag_edu | be01a05d-841f-49e7-9fd9-06ddc2bd6e28 | Tag_edu | Allows partners to add tags with edu namespace. |
| Tag_gov | 537eda31-79dd-4d7a-882a-00651883dcec | Tag_gov | Allows partners to add tags with gov namespace. |
| Tag_servicescope | b9a6ff0b-f721-41df-915d-a0094656547b | Tag_servicescope | Allows partners to add tags with servicescope namespace. |
| UpdateBillingStage | 5653af47-c35e-4df8-b835-bd1b642b6931 | UpdateBillingStage | Allows the app to update the billing stage. |
| UsExemptTaxId | 06aac3fb-02c4-49ef-9f4d-c55455eab2e3 | UsExemptTaxId | Allows the app to create a billing account with UsExempt taxid. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|

