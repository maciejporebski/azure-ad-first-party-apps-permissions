# Azure Healthcare APIs
## Service Principal Names
- 4f6778d8-5aef-43dc-a1ff-b073724b9495
- https://azurehealthcareapis.com
- https://fhir.azurehealthcareapis.com

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| offline_access | 7f08bce5-b21b-4518-b783-c69c9c0cd658 | offline_access | Grants permission for refresh tokens to be used to obtain a new access token even after the user is no longer online. |
| system.all.all | bea2566c-7172-42d0-a06a-0e2e2b58f084 | system.all.all | Read and write all resources in the system. |
| system.all.read | a44c4c64-cdb5-48fc-adbd-070df4852b2c | system.all.read | Allows a user to read all resources in the system. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| fhirUser | a86144c7-3e19-4b56-9675-15803eb1e617 | fhirUser | Grants permission to read information about the current logged-in user. |
| launch | fa5f9b76-5f20-4466-8b3d-6718de9744e2 | launch | Grants permission to obtain launch context. |
| launch.patient | f6c8eb20-e799-4de7-a7ce-74ca0c7270e1 | launch.patient | Asks for a patient to be selected at launch time. |
| offline_access | 7f08bce5-b21b-4518-b783-c69c9c0cd658 | offline_access | Grants permission for refresh tokens to be used to obtain a new access token even after the user is no longer online. |
| online_access | 8f4fe9ac-b7f2-43ca-a0ef-070f4a8ae5dc | online_access | Grants permission for a refresh token to be used to obtain a new access token as long as the user is still online. |
| openid | 0ea38e69-761b-46c7-ac06-9cd17d518949 | openid | Grants permission to retrieve information about the current logged-in user. |
| patient.all.read | c71e9482-f052-461b-80e1-7cfeba7b2b12 | patient.all.read | Allows user to read all resources in a patient's compartment. |
| patient.AllergyIntolerance.read | fa23e5cb-b06f-4d07-bcf8-f5ce114dd847 | patient.AllergyIntolerance.read | Allows user to read AllergyIntolerance resources in a patient's compartment. |
| patient.CarePlan.read | 4fcc09b8-fd6b-430f-9b2b-7bbd2c2b7e8f | patient.CarePlan.read | Allows user to read CarePlan resources in a patient's compartment. |
| patient.CareTeam.read | 4860ad86-f40e-4e2b-8661-ba03ee154b19 | patient.CareTeam.read | Allows user to read CareTeam resources in a patient's compartment. |
| patient.Condition.read | 60fd617d-0d96-4c44-9cf3-ee91c0c45161 | patient.Condition.read | Allows user to read Condition resources in a patient's compartment. |
| patient.Device.read | f7b318b5-9bf5-46d0-8701-845c568925d9 | patient.Device.read | Allows user to read Device resources in a patient's compartment. |
| patient.DiagnosticReport.read | ef9475b2-f7da-4a86-b385-9fffe030c310 | patient.DiagnosticReport.read | Allows user to read DiagnosticReport resources in a patient's compartment. |
| patient.DocumentReference.read | e2a5290a-59c6-4847-af7f-c5b16c692f24 | patient.DocumentReference.read | Allows user to read DocumentReference resources in a patient's compartment. |
| patient.Encounter.read | 9e7cdd6e-af8a-4e6d-9170-4274b35864bc | patient.Encounter.read | Allows user to read Encounter resources in a patient's compartment. |
| patient.Goal.read | e6e32ed0-c9a2-4f1b-adb5-e3d59e47bb54 | patient.Goal.read | Allows user to read Goal resources in a patient's compartment. |
| patient.Immunization.read | f6c2728b-b49d-4d10-bb69-7798f1603807 | patient.Immunization.read | Allows user to read Immunization resources in a patient's compartment. |
| patient.Location.read | 6fbb6a2c-cd2f-486c-a421-b188f2184df8 | patient.Location.read | Allows a user to read Location resources in a patient's compartment. |
| patient.Medication.read | 058fa58e-ac09-4308-970e-2f2da3bf49b4 | patient.Medication.read | Allows user to read Medication resources in a patient's compartment. |
| patient.MedicationRequest.read | 16352d13-6c69-4eee-adbb-f7420b3f252b | patient.MedicationRequest.read | Allows user to read MedicationRequest resources in a patient's compartment. |
| patient.Observation.read | 890da85b-b5ad-4981-8966-4b80fd75a5b8 | patient.Observation.read | Allows user to read Observation resources in a patient's compartment. |
| patient.Organization.read | 81882045-ad54-4a5f-926c-a2a09d7dd2b5 | patient.Organization.read | Allows user to read Organization resources in a patient's compartment. |
| patient.Patient.read | d23f0b68-a2f5-4647-987b-b58fdd86b49d | patient.Patient.read | Allows user to read Patient resources in a patient's compartment. |
| patient.Practitioner.read | ad27d725-86ff-4bc9-86fb-afdb2f007089 | patient.Practitioner.read | Allows user to read Practitioner resources in a patient's compartment. |
| patient.PractitionerRole.read | 1d6a9f65-62f4-42b0-93d7-fc3437112f46 | patient.PractitionerRole.read | Allows user to read PractitionerRole resources in a patient's compartment. |
| patient.Procedure.read | be1c7593-9057-4947-a456-424dde696627 | patient.Procedure.read | Allows user to read Procedure resources in a patient's compartment. |
| patient.Provenance.read | d56c68f3-ec5f-4e12-82cc-afa8921337f0 | patient.Provenance.read | Allows user to read Provenance resources in a patient's compartment. |
| user_impersonation | db75143a-8f20-4238-9450-8b73ef4992f4 | Access Azure Healthcare APIs | Allow the application to access Azure Healthcare APIs on behalf of the signed-in user. |
| user.all.read | 5a03b38d-4081-4265-9558-aab5f2a18b8b | user.all.read | Allows a user to read all resources in their compartment. |
| user.AllergyIntolerance.read | 263687ba-ab05-41b1-98ad-f057c7365c91 | user.AllergyIntolerance.read | Allows user to read AllergyIntolerance resources in their own compartment. |
| user.CarePlan.read | c2c62692-9cd2-4612-9f15-cf5641284e41 | user.CarePlan.read | Allows user to read CarePlan resources in their own compartment. |
| user.CareTeam.read | 3cb5f829-1e8d-4224-9e87-678b02c8f9b1 | user.CareTeam.read | Allows user to read CareTeam resources in their own compartment. |
| user.Condition.read | dd554abf-e473-4190-8382-9b096fe49efa | user.Condition.read | Allows user to read Condition resources in their own compartment. |
| user.Device.read | a246e7b9-d55c-43a2-9b5a-b3341bc1a57d | user.Device.read | Allows user to read Device resources in their own compartment. |
| user.DiagnosticReport.read | 588567a0-59db-4598-8bd7-0cbea9ff1811 | user.DiagnosticReport.read | Allows user to read DiagnosticReport resources in their own compartment. |
| user.DocumentReference.read | 23b15307-5f89-4954-b86c-00e2c4279a8f | user.DocumentReference.read | Allows user to read DocumentReference resources in their own compartment. |
| user.Encounter.read | 0e5be5d5-7b95-4583-aa3c-2de990f139c9 | user.Encounter.read | Allows user to read Encounter resources in their own compartment. |
| user.Goal.read | 81d580ea-26f6-4822-9d91-31fb29019023 | user.Goal.read | Allows user to read Goal resources in their own compartment. |
| user.Immunization.read | 97d73b5a-b052-4953-a6da-3e3f159a2f85 | user.Immunization.read | Allows user to read Immunization resources in their compartment. |
| user.Location.read | cf8b4a64-fb79-401f-94a4-28d9d7cd6a8d | user.Location.read | Allows user to read Location resources in their own compartment. |
| user.Medication.read | e5a7cdb9-3edb-4b0a-a43d-40a377726680 | user.Medication.read | Allows user to read Medication resources in their own compartment. |
| user.MedicationRequest.read | c1519c05-9e3c-4656-844a-c83845bbaa9a | user.MedicationRequest.read | Allows user to read MedicationRequest resources in their own compartment. |
| user.Observation.read | 556e34b1-56e8-4c27-b6be-679d856c0efa | user.Observation.read | Allows user to read Observation resources in their own compartment. |
| user.Organization.read | e75606ef-f141-4339-a248-f4c9b07886b2 | user.Organization.read | Allows user to read Organization resources in their own compartment. |
| user.Patient.read | 56998e01-1f00-4832-a130-c358e252acf2 | user.Patient.read | Allows user to read Patient resources in their own compartment. |
| user.Practitioner.read | 079186df-3044-4484-a785-d9750101f8f3 | user.Practitioner.read | Allows user to read Practitioner resources in their own compartment. |
| user.PractitionerRole.read | ae77fe95-13db-47f8-968c-5eee9d973273 | user.PractitionerRole.read | Allows user to read PractitionerRole resources in their own compartment. |
| user.Procedure.read | 81d46baa-aaff-454b-9a35-b6fdaa0eb2d9 | user.Procedure.read | Allows user to read Procedure resources in their own compartment. |
| user.Provenance.read | 8d821765-6bbb-4f52-8b7f-0dfe9ce5cb1e | user.Provenance.read | Allows user to read Provenance resources in their own compartment. |

