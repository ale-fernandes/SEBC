
[ec2-user@ip-172-31-11-253 ~]$ curl  -u ale-fernandes:cloudera 'http://localhost:7180/api/v16/clusters/cluster/services/hive'
{
  "name" : "hive",
  "type" : "HIVE",
  "clusterRef" : {
    "clusterName" : "cluster"
  },
  "serviceUrl" : "http://ip-172-31-11-253.us-west-2.compute.internal:7180/cmf/serviceRedirect/hive",
  "roleInstancesUrl" : "http://ip-172-31-11-253.us-west-2.compute.internal:7180/cmf/serviceRedirect/hive/instances",
  "serviceState" : "STARTED",
  "healthSummary" : "GOOD",
  "healthChecks" : [ {
    "name" : "HIVE_HIVEMETASTORES_HEALTHY",
    "summary" : "GOOD",
    "suppressed" : false
  }, {
    "name" : "HIVE_HIVESERVER2S_HEALTHY",
    "summary" : "GOOD",
    "suppressed" : false
  }, {
    "name" : "HIVE_WEBHCATS_HEALTHY",
    "summary" : "GOOD",
    "suppressed" : false
  } ],
  "configStalenessStatus" : "FRESH",
  "clientConfigStalenessStatus" : "FRESH",
  "maintenanceMode" : false,
  "maintenanceOwners" : [ ],
  "displayName" : "Hive",
  "entityStatus" : "GOOD_HEALTH"

---

[ec2-user@ip-172-31-11-253 ~]$ curl -X POST -u ale-fernandes:cloudera 'http://localhost:7180/api/v16/clusters/cluster/services/hive/commands/stop' 
{
  "id" : 1437,
  "name" : "Stop",
  "startTime" : "2017-10-05T14:38:01.427Z",
  "active" : true,
  "serviceRef" : {
    "clusterName" : "cluster",
    "serviceName" : "hive"
  }
}[ec2-user@ip-172-31-11-253 ~]$ 

---

[ec2-user@ip-172-31-11-253 ~]$ curl -X POST -u ale-fernandes:cloudera 'http://localhost:7180/api/v16/clusters/cluster/services/hive/commands/start' 
{
  "id" : 1444,
  "name" : "Start",
  "startTime" : "2017-10-05T14:38:28.709Z",
  "active" : true,
  "serviceRef" : {
    "clusterName" : "cluster",
    "serviceName" : "hive"
  }
}[ec2-user@ip-172-31-11-253 ~]$ 

