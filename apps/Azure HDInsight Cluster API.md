# Azure HDInsight Cluster API (7865c1d2-f040-46cc-875f-831a1ef6a28a)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Kafka.ReadWrite | bcc42819-54c2-4d19-a7c5-de8402bf34e3 | Access Kafka rest proxy apis in HDInsight | Access Kafka rest proxy apis in HDInsight |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Cluster.ReadWrite | 8f89faa0-ffef-4007-974d-4989b39ad77d | Cluster API Access | Allows callers to access all apis |
| Kafka.ReadWrite | bcc42819-54c2-4d19-a7c5-de8402bf34e3 | Access Kafka rest proxy apis in HDInsight | Access Kafka rest proxy apis in HDInsight |

