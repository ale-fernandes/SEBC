What is ubertask optimization?

Whether to enable the small-jobs "ubertask" optimization, which runs "sufficiently small" jobs sequentially within a single JVM. "Small" is defined by the mapreduce.job.ubertask.maxmaps, mapreduce.job.ubertask.maxreduces, and mapreduce.job.ubertask.maxbytes settings.
------------------------
Where in CM is the Kerberos Security Realm value displayed?

Administration->Settings->Kerberos
Kerberos Security Realm
default_realm
----------------------------
Which CDH service(s) host a property for enabling Kerberos authentication?

Hue Server / Hue Kerberos Ticket Renewer
-----------------
How do you upgrade the CM agents?

Cloudera Manager upgrade wizard
Upgrade the Cloudera Manager agent software on all cluster hosts. The Cloudera Manager upgrade wizard can upgrade the agent software (and, optionally, the JDK), or you can install the agent and JDK software manually from tarballs. The CDH software is not upgraded during this process.
------------------------------
Give the tsquery statement used to chart Hue's CPU utilization?

Retrieve cpu_user_rate metric time series for all DataNodes.

select cpu_user_rate where roleType=DATANODE
----------------------------
Name all the roles that make up the Hive service

Hive Metastore Server
Hive Server 2
WebHCat Server
----------------------------
What steps must be completed before integrating Cloudera Manager with Kerberos?

openldap-clients on the Cloudera Manager Server host
krb5-workstation, krb5-libs on ALL hosts



________________________________________
