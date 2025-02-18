# ProjectWorkManagement
## Service Principal Names
- https://tasks.office.com
- https://s2s.tasks.office.net
- 09abbdfd-ed23-44ee-a2d9-a627aa1c90f3
- 09abbdfd-ed23-44ee-a2d9-a627aa1c90f3/tasks.office.com

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| OrgSettings-Planner.Read.All | fc2a0408-0ddc-4173-80b9-15a933a5ff57 | Read organization-wide Microsoft Planner settings | Allows the app to read organization-wide Microsoft Planner settings, without a signed-in user. |
| OrgSettings-Planner.ReadWrite.All | 68067c9d-a1be-4603-b095-3eaf54a42510 | Read and write organization-wide Microsoft Planner settings | Allows the app to read and write organization-wide Microsoft Planner settings, without a signed-in user. |
| Task.Publish.Create | e83a13aa-744d-44ee-9a42-d6f5137d9d0a | Publish Tasks into Planner | Allows app to publish tasks to planner. Only operations pertaining to publish will be allowed. Examples of allowed operations within this role are task creation.  |
| Task.Publish.Delete | 0f6934a9-4e8f-4059-b2f4-a4a59d2c5407 | Recall published tasks from Planner | Allows an app to recall tasks published by the app in planner. Only recall operations (delete task) will be allowed in this scope. |
| Task.Publish.Update | fdc2d224-c588-43f8-b0c0-8abf2b7abda7 | Update a task that has been published in Planner | Allows an app to update a published task in planner. Only task edit operations are allowed in this scope. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| OrgSettings-Planner.Read.All | 36393f92-d362-4c50-8880-82c92586a155 | Read organization-wide Microsoft Planner settings | Allows the app to read organization-wide Microsoft Planner settings on behalf of the signed-in user. |
| OrgSettings-Planner.ReadWrite.All | 2e483df6-5d5c-44ee-88f3-e5238f38ebb6 | Read and write organization-wide Microsoft Planner settings | Allows the app to read and write organization-wide Microsoft Planner settings on behalf of the signed-in user. |
| Tasks.Read.Published | 8057a3f8-ac27-4195-984c-ee6efa721ef1 | Read user published tasks | Allows an app to read published user tasks |
| Tasks.ReadWrite.Published | 0c93847b-70f8-4a59-b353-a04ef5d88f75 | Create, read, update and delete user published tasks | Allows an app to read, create, update and delete published user tasks |

