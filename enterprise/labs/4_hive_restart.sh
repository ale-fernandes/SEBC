upgrade

[root@ip-172-31-11-253 ec2-user]# curl -u ale-fernandes:cloudera 'http://localhost:7180/api/version'
v17[root@ip-172-31-11-253 ec2-user]# 


[root@ip-172-31-11-253 ec2-user]# sudo curl -u ale-fernandes:cloudera 'http://localhost:7180/api/v17/cm/deployment' | grep -A 3 versionInfo
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0  "versionInfo" : {
    "version" : "5.12.0",
    "buildUser" : "jenkins",
    "buildTimestamp" : "20170706-1633",
100 51700    0 51700    0     0   529k      0 --:--:-- --:--:-- --:--:--  531k


[root@ip-172-31-11-253 ec2-user]# sudo curl -u ale-fernandes:cloudera 'http://localhost:7180/api/v17/cm/deployment' | grep -i -A 47  users
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0  "users" : [ {
    "name" : "__cloudera_internal_user__mgmt-ACTIVITYMONITOR-971fe00ac6d653f420112a8fa720a433",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "c6d25cd422f5475519802779f389812a5b91617b3287acece8f9fc51cb54b18c",
    "pwSalt" : -9164576303424515128,
1    "pwLogin" : true
0  }, {
0    "name" : "__cloudera_internal_user__mgmt-EVENTSERVER-971fe00ac6d653f420112a8fa720a433",
     "roles" : [ "ROLE_USER" ],
5    "pwHash" : "85732ece9babfc7da2cdf28d3ad20d6bc60aba85f86200f30df0b52f538df702",
1    "pwSalt" : -9108763997397388533,
7    "pwLogin" : true
0  }, {
0    "name" : "__cloudera_internal_user__mgmt-HOSTMONITOR-971fe00ac6d653f420112a8fa720a433",
     "roles" : [ "ROLE_USER" ],
     "pwHash" : "ddd2824ab2a0f3697e9447811afe8279e99b91e4ce7c48ccf8574b3d5b5c421b",
     "pwSalt" : 7535248597007475759,
     "pwLogin" : true
0  }, {
     "name" : "__cloudera_internal_user__mgmt-REPORTSMANAGER-971fe00ac6d653f420112a8fa720a433",
5    "roles" : [ "ROLE_USER" ],
1    "pwHash" : "295bb1e5bbbc06880039363984fd471a7a9cafa86311bcf6e86dd18531410419",
7    "pwSalt" : -7522331306972570725,
0    "pwLogin" : true
0  }, {
     "name" : "__cloudera_internal_user__mgmt-SERVICEMONITOR-971fe00ac6d653f420112a8fa720a433",
     "roles" : [ "ROLE_USER" ],
     "pwHash" : "01e017a2823536c66dfd7d73c001f427628cb33f1c434662deb251373639c239",
     "pwSalt" : -8841671112884358302,
0    "pwLogin" : true
   }, {
     "name" : "admin",
     "roles" : [ "ROLE_LIMITED" ],
     "pwHash" : "fc6d5335ce541877e2ae19283bfd2e1587eb4ee5da16a395ec0eb607270eeb27",
     "pwSalt" : -2987257198955491710,
0    "pwLogin" : true
   }, {
     "name" : "ale-fernandes",
     "roles" : [ "ROLE_ADMIN" ],
6    "pwHash" : "93f4d1befa7a717c78746d447b62541a746cc1a1410c8bb4e448493c9956e433",
9    "pwSalt" : -4754359344797310184,
8    "pwLogin" : true
k  }, {
     "name" : "minotaur",
     "roles" : [ "ROLE_CONFIGURATOR" ],
     "pwHash" : "e1cf016e5ce1eedeeda52a08faaeccae71842d7089978706b0ca2de24baa629d",
     "pwSalt" : -6313874465220487509,
     "pwLogin" : true

-_________________________________________________________________________

[root@ip-172-31-11-253 ec2-user]# sudo curl -u ale-fernandes:cloudera 'http://localhost:7180/api/v17/cm/deployment' | grep -i -A 20 -B 3 "database_host"
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0      "type" : "HIVE",
      "config" : {
        "items" : [ {
          "name" : "hive_metastore_database_host",
          "value" : "ip-172-31-11-253.us-west-2.compute.internal",
          "sensitive" : false
        }, {
          "name" : "hive_metastore_database_password",
          "value" : "hive_password",
          "sensitive" : true
        }, {
          "name" : "mapreduce_yarn_service",
          "value" : "yarn",
          "sensitive" : false
        }, {
          "name" : "sentry_service",
          "value" : "sentry",
          "sensitive" : false
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper",
          "sensitive" : false
        } ]
      },
--
      "type" : "HUE",
      "config" : {
        "items" : [ {
          "name" : "database_host",
          "value" : "ip-172-31-11-253.us-west-2.compute.internal",
          "sensitive" : false
        }, {
          "name" : "database_password",
          "value" : "hue_password",
          "sensitive" : true
        }, {
          "name" : "database_type",
          "value" : "mysql",
          "sensitive" : false
        }, {
          "name" : "hive_service",
          "value" : "hive",
          "sensitive" : false
        }, {
          "name" : "hue_webhdfs",
          "value" : "hdfs-NAMENODE-d70948b795354b7269c5dd9e801f2284",
          "sensitive" : false
        }, {
          "name" : "oozie_service",
--
        },
        "config" : {
          "items" : [ {
            "name" : "oozie_database_host",
            "value" : "ip-172-31-11-253.us-west-2.compute.internal",
            "sensitive" : false
          }, {
            "name" : "oozie_database_password",
            "value" : "oozie_password",
            "sensitive" : true
          }, {
            "name" : "oozie_database_type",
            "value" : "mysql",
            "sensitive" : false
          }, {
            "name" : "oozie_database_user",
            "value" : "oozie",
            "sensitive" : false
          } ]
        }
      } ]
    }, {
      "name" : "yarn",
      "type" : "YARN",
--
          "value" : "hdfs",
          "sensitive" : false
        }, {
          "name" : "sentry_server_database_host",
          "value" : "ip-172-31-11-253.us-west-2.compute.internal",
          "sensitive" : false
        }, {
          "name" : "sentry_server_database_password",
          "value" : "sentry_password",
          "sensitive" : true
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper",
          "sensitive" : false
        } ]
      },
      "roles" : [ {
        "name" : "sentry-SENTRY_SERVER-971fe00ac6d653f420112a8fa720a433",
        "type" : "SENTRY_SERVER",
        "hostRef" : {
          "hostId" : "bde04084-208d-43ff-9846-1a9bd0da311a"
        },
        "config" : {
          "items" : [ {
--
      },
      "config" : {
        "items" : [ {
          "name" : "firehose_database_host",
          "value" : "ip-172-31-11-253.us-west-2.compute.internal",
          "sensitive" : false
        }, {
          "name" : "firehose_database_name",
          "value" : "amon",
          "sensitive" : false
        }, {
          "name" : "firehose_database_password",
          "value" : "amon_password",
          "sensitive" : true
        }, {
          "name" : "firehose_database_user",
          "value" : "amon",
          "sensitive" : false
        } ]
      }
    }, {
      "name" : "mgmt-ALERTPUBLISHER-BASE",
      "displayName" : "Alert Publisher Default Group",
      "roleType" : "ALERTPUBLISHER",
--
      },
      "config" : {
        "items" : [ {
          "name" : "headlamp_database_host",
          "value" : "ip-172-31-11-253.us-west-2.compute.internal",
          "sensitive" : false
        }, {
          "name" : "headlamp_database_name",
          "value" : "rman",
          "sensitive" : false
        }, {
          "name" : "headlamp_database_password",
          "value" : "rman_password",
          "sensitive" : true
        }, {
          "name" : "headlamp_database_user",
          "value" : "rman",
          "sensitive" : false
        } ]
      }
    }, {
      "name" : "mgmt-SERVICEMONITOR-BASE",
100 51700    0 51700    0     0   666k      0 --:--:-- --:--:-- --:--:--  673k
      "displayName" : "Service Monitor Default Group",
      "roleType" : "SERVICEMONITOR",
[root@ip-172-31-11-253 ec2-user]# 




