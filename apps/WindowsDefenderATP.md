# WindowsDefenderATP (fc780465-2017-40d4-a0c5-307022471b92)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| AdvancedQuery.Read.All | 93489bf5-0fbc-4f2d-b901-33f2fe08ff05 | Run advanced queries | Allows the app to run advanced queries |
| Alert.Read.All | 71fe6b80-7034-4028-9ed8-0f316df9c3ff | Read all alerts | Allows the app to read any alert |
| Alert.ReadWrite.All | 0f7000ec-157b-497f-b70e-ef0b0584f140 | Read and write all alerts | Allows the app to create or update any alert |
| Event.Write | 84ddd701-5fac-4c30-b0ad-aa73a67bea1a | Write timeline events | Allows the app to create events in the machine timeline |
| File.Read.All | 8788f1a9-beca-4e26-ba58-10513f3b896f | Read file profiles | Allows the app to read all file profiles |
| IntegrationConfiguration.ReadWrite | 7c6f6912-60e9-4fcd-bb2a-c25bc35e8c59 | Read and Write Integration settings | Allows the app to read and modify integration settings between itself and the service |
| Ip.Read.All | 47bf842d-354b-49ef-b741-3a6dd815bc13 | Read IP address profiles | Allows the app to read all IP address profiles |
| Library.Manage | 41d209c7-2511-4fc9-b899-8008a3976f09 | Manage live response library files | Allows the app to manage live response library files |
| Machine.CollectForensics | 15405ab2-2103-4a3c-ad80-e829841cedcc | Collect forensics | Allows the app to collect forensics from a machine |
| Machine.Isolate | 7e4e1300-e1b9-4102-88ba-f0cb6e6d5974 | Isolate machine | Allows the app to isolate a machine |
| Machine.LiveResponse | 1629b959-c0af-42a1-92f0-f6162060bdf1 | Run live response on a specific machine | Allows the app to run a live response on a specific machine |
| Machine.Offboard | 594435bf-36dd-4548-83bd-1bdafe157d7a | Offboard machine | Allows the app to offboard a machine from the service |
| Machine.Read.All | ea8291d3-4b9a-44b5-bc3a-6cea3026dc79 | Read all machine profiles | Allows the app to read all machine profiles, including the commands that were sent to each machine |
| Machine.ReadWrite.All | aa027352-232b-4ed4-b963-a705fc4d6d2c | Read and write all machine information | Allows the app to create machine records and to read or update any machine record |
| Machine.RestrictExecution | 96b6b35d-074d-4e2d-b167-8d68d9269648 | Restrict code execution | Allows the app to restrict code execution on a machine according to policy |
| Machine.Scan | a86d9824-b2b6-45f8-b042-16bc4922ed4e | Scan machine | Allows the app to scan a machine |
| Machine.StopAndQuarantine | 96e72b5e-7e68-4171-aad1-3937599e4751 | Stop and quarantine file | Allows the app to stop a file running on a machine and to quarantine that file |
| readonly | f820e656-f1d1-4cb8-a566-31d18eeecb40 | Security Operations - Read Only | Users assign to this role will be able to access the Windows Defender ATP portal, view all the data but will not be able to perform any action |
| RemediationTasks.Read.All | 6a33eedf-ba73-4e5a-821b-f057ef63853a | Read all remediation tasks | Allows the app to read all remediation tasks |
| Score.Read.All | 02b005dd-f804-43b4-8fc7-078460413f74 | Read Threat and Vulnerability Management score | Allows the app to read any Threat and Vulnerability Management  score |
| secop | 2261fd4a-5f23-4b74-9e4d-f4ac92dc86a2 | Security Operations - Read & Write | Users assign to this role will be able to access the Windows Defender ATP portal, view all the data and be able to perform actions such as change alerts status, apply suppression rules etc. |
| SecurityBaselinesAssessment.Read.All | e870c0c1-c1a2-41ca-948e-a33912d2d3f0 | Read all security baselines assessment information | Allows the app to read all security baselines assessment information |
| SecurityConfiguration.Read.All | 227f2ea0-c2c2-4428-b7af-9ff40f1a720e | Read all security configurations | Allows the app to read all security configurations |
| SecurityConfiguration.ReadWrite.All | e5e05709-32a3-4c85-89c8-67596eb94f24 | Read and write all security configurations | Allows the app to read and write all security configurations |
| SecurityRecommendation.Read.All | 6443965c-7dd2-4cfd-b38f-bb7772bee163 | Read Threat and Vulnerability Management security recommendations | Allows the app to read any Threat and Vulnerability Management security recommendation |
| Software.Read.All | 37f71c98-d198-41ae-964d-2c49aab74926 | Read Threat and Vulnerability Management software information | Allows the app to read any Threat and Vulnerability Management software information |
| Ti.Read.All | 528ca142-c849-4a5b-935e-10b8b9c38a84 | Read all IOCs | Allows the app to read all IOCs |
| Ti.ReadWrite | a8bc2240-f96a-46a1-bad5-6a960b7327a1 | Read and write IOCs belonging to the app | Allows the app to create IOCs and to read or update IOCs it created |
| Ti.ReadWrite.All | fc511a58-3adf-4d71-af24-00f13e35e479 | Read and write all IOCs | Allows the app to manage all IOCs of the tenant |
| Url.Read.All | 721af526-ffa8-42d7-9b84-1a56244dd99d | Read URL profiles | Allows the app to read all URL profiles |
| User.Read.All | a833834a-4cf1-4732-8acf-bbcfa13fb610 | Read user profiles | Allows the app to read all user profiles |
| Vulnerability.Read.All | 41269fc5-d04d-4bfd-bce7-43a51cea049a | Read Threat and Vulnerability Management vulnerability information | Allows the app to read any Threat and Vulnerability Management vulnerability information |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| AdvancedQuery.Read | 1fb6e712-1bd9-4184-b1c0-5e71e759196b | Run advanced queries | Allows the app to run advanced queries, that the signed-in user can execute. |
| Alert.Read | b2069dc0-9fe9-4e6d-9aca-ccf3dd503819 | Read alerts | Allows the app to read any alert that the signed in user can access |
| Alert.ReadWrite | cbc3b413-21e6-416d-95a4-af87687efbd0 | Read and write alerts | Allows the app to create or update any alert that the signed in user can create or update |
| File.Read.All | 8fce64a0-67c8-4e39-8f47-cac9ff7e13bb | Read file profiles | Allows the app to read all file profiles on |
| IntegrationConfiguration.ReadWrite | 7c6f6912-60e9-4fcd-bb2a-c25bc35e8c59 | Read and Write Integration settings | Allows the app to read and modify integration settings between itself and the service |
| Ip.Read.All | b65a97e8-c8e8-4908-b19a-f654615de1a9 | Read IP address profiles | Allows the app to read all IP address profiles on behalf of the signed-in user |
| Library.Manage | 5998a3da-2c9b-4bf3-99bd-44c9fe337ad2 | Manage live response library files | Allows the app to manage live response library files on behalf of the signed-in user |
| Machine.CollectForensics | 5eb7b9dc-cbce-4c7e-9d73-5be248260ae6 | Collect forensics | Allows the app to collect forensics data from a machine on behalf of the signed-in user |
| Machine.Isolate | 479231ef-3b86-4933-ae6b-1fa84bba9e31 | Isolate machine | Allows the app to isolate a machine on behalf of the signed-in user |
| Machine.LiveResponse | 25fb0c21-5877-492a-8d0c-e7893a9585cc | Run live response on a specific machine | Allows the app to run live response on a specific machine according to policy on behalf of the signed-in user |
| Machine.Offboard | 29d1c73a-07f6-495f-b62b-1554a954d0a3 | Offboard machine | Allows the app to offboard a machine from the service on behalf of the signed-in user |
| Machine.Read | fbd3d33a-b1f5-4573-906c-51b39682fbcf | Read machine information | Allows the app to read machine profiles (including the commands that were sent to each machine), that the signed in user can access |
| Machine.ReadWrite | f6846c57-9e3c-4a65-81aa-2f5e09ff4f0b | Read and write  machine information | Allows the app to create machine records and to read or update any machine record that the signed-in user can create, read or update. |
| Machine.RestrictExecution | abddfa88-80bb-4aef-81ff-18cbf29363a9 | Restrict code execution | Allows the app to restrict code execution on a machine according to policy on behalf of the signed-in user |
| Machine.Scan | b4618115-647e-42a5-bd0d-0ea9878fb376 | Scan machine | Allows the app to scan a machine on behalf of the signed-in user |
| Machine.StopAndQuarantine | 69e036b7-3f10-4d4c-a85e-82295629eca8 | Stop and quarantine file | Allows the app to restrict code execution on a machine according to policy on behalf of the signed-in user |
| RemediationTasks.Read | 19956c04-168f-4f44-b471-48c8f50dc0c8 | Read remediation tasks | Allows the app to read remediation tasks that the signed in user can |
| Score.Read | df4ed126-3a4c-460a-b0fc-67aea84fc332 | Read Threat and Vulnerability Management score | Allows the app to read Threat and Vulnerability Management score on behalf of the signed-in user |
| SecurityBaselinesAssessment.Read | d42e2aa1-a664-43a9-b7c6-2766d44a6687 | Read security baselines assessment information | Allows the app to read security baselines assessment information |
| SecurityConfiguration.Read | 4ac83e46-552f-4948-91c2-f7eaff971018 | Read security configurations | Allows the app to read security configurations that the signed in user can access |
| SecurityConfiguration.ReadWrite | bfc81a3a-4f6d-4bfe-b945-d7fe6747d2a0 | Read and write security configurations | Allows the app to read and write security configurations that the signed in user can manage |
| SecurityRecommendation.Read | 1ab96238-1253-4059-a32f-4087f20ed65d | Read Threat and Vulnerability Management security recommendations | Allows the app to read Threat and Vulnerability Management security recommendations on behalf of the signed-in user |
| Software.Read | 5f216ada-3f51-4a22-ace5-06b198328476 | Read Threat and Vulnerability Management software information | Allows the app to read Threat and Vulnerability Management software information on behalf of the signed-in user |
| Ti.ReadWrite | 650ff1f9-dd5f-48ee-8c58-7beef332c818 | Read and write IOCs | Allows the app to create IOCs and to read or update IOCs it created, on behalf of the signed-in user |
| Url.Read.All | 42b4777c-6196-49ad-9cfc-207e73f2eb61 | Read URL profiles | Allows the app to read all URL profiles on behalf of the signed-in user |
| User.Read.All | ffd6563e-842b-4cfc-b349-06006e0473a3 | Read user profiles | Allows the app to read all user profiles on behalf of the signed-in user |
| Vulnerability.Read | 63a677ce-818c-4409-9d12-5c6d2e2a6bfe | Read Threat and Vulnerability Management vulnerability information | Allows the app to read Threat and Vulnerability Management vulnerability information on behalf of the signed-in user |

