{
  "timestamp" : "2017-10-05T14:02:02.138Z",
  "clusters" : [ {
    "name" : "Cluster 1",
    "version" : "CDH5",
    "services" : [ {
      "name" : "hive",
      "type" : "HIVE",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "HIVEMETASTORE",
          "items" : [ {
            "name" : "hive_metastore_java_heapsize",
            "value" : "2979004416"
          }, {
            "name" : "hive_metastore_server_max_message_size",
            "value" : "297900441"
          } ]
        }, {
          "roleType" : "HIVESERVER2",
          "items" : [ {
            "name" : "hiveserver2_enable_impersonation",
            "value" : "false"
          }, {
            "name" : "hiveserver2_java_heapsize",
            "value" : "2979004416"
          }, {
            "name" : "hiveserver2_spark_driver_memory",
            "value" : "966367641"
          }, {
            "name" : "hiveserver2_spark_executor_cores",
            "value" : "4"
          }, {
            "name" : "hiveserver2_spark_executor_memory",
            "value" : "1645766246"
          }, {
            "name" : "hiveserver2_spark_yarn_driver_memory_overhead",
            "value" : "102"
          }, {
            "name" : "hiveserver2_spark_yarn_executor_memory_overhead",
            "value" : "276"
          } ]
        } ],
        "items" : [ {
          "name" : "hive_metastore_database_host",
          "value" : "ip-172-31-11-253.us-west-2.compute.internal"
        }, {
          "name" : "hive_metastore_database_password",
          "value" : "hive_password"
        }, {
          "name" : "mapreduce_yarn_service",
          "value" : "yarn"
        }, {
          "name" : "sentry_service",
          "value" : "sentry"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hive-GATEWAY-161d0117ae6a1b994b576ad10d382e54",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "56916518-f856-486d-b653-3dc764e453ab"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-HIVEMETASTORE-f953332064f14f68bfdcd25ec6a88844",
        "type" : "HIVEMETASTORE",
        "hostRef" : {
          "hostId" : "5955540a-82cb-425d-b5f4-714aa792f2d8"
        },
        "config" : {
          "items" : [ {
            "name" : "role_health_suppression_hivemetastore_canary_health",
            "value" : "true"
          }, {
            "name" : "role_jceks_password",
            "value" : "ea1wxmzv6tn8navxp0280zka6"
          } ]
        }
      }, {
        "name" : "hive-HIVESERVER2-f953332064f14f68bfdcd25ec6a88844",
        "type" : "HIVESERVER2",
        "hostRef" : {
          "hostId" : "5955540a-82cb-425d-b5f4-714aa792f2d8"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "a0g7apcg5m23q5lyxkot2q53l"
          } ]
        }
      }, {
        "name" : "hive-WEBHCAT-161d0117ae6a1b994b576ad10d382e54",
        "type" : "WEBHCAT",
        "hostRef" : {
          "hostId" : "56916518-f856-486d-b653-3dc764e453ab"
        },
        "config" : {
          "items" : [ {
            "name" : "hive_webhcat_secret_key",
            "value" : "oqVIPpcVj14SK0hP5Wb77d09TVGEtf"
          }, {
            "name" : "role_jceks_password",
            "value" : "ab1l95tywpbdn9oif4v5iw1ti"
          } ]
        }
      } ],
      "displayName" : "Hive"
    }, {
      "name" : "zookeeper",
      "type" : "ZOOKEEPER",
      "config" : {
        "roleTypeConfigs" : [ ],
        "items" : [ {
          "name" : "enableSecurity",
          "value" : "true"
        } ]
      },
      "roles" : [ {
        "name" : "zookeeper-SERVER-161d0117ae6a1b994b576ad10d382e54",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "56916518-f856-486d-b653-3dc764e453ab"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "6oak8i2ttjvardy9ks9pvyk4v"
          }, {
            "name" : "serverId",
            "value" : "1"
          } ]
        }
      }, {
        "name" : "zookeeper-SERVER-d70948b795354b7269c5dd9e801f2284",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "59b03fbe-8e76-430b-877d-8635aa5ccf3b"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "183xbdukzgru03toe1byzzva3"
          }, {
            "name" : "serverId",
            "value" : "3"
          } ]
        }
      }, {
        "name" : "zookeeper-SERVER-f953332064f14f68bfdcd25ec6a88844",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "5955540a-82cb-425d-b5f4-714aa792f2d8"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "43z886qdyf84sa2ixejemsu74"
          }, {
            "name" : "serverId",
            "value" : "2"
          } ]
        }
      } ],
      "displayName" : "ZooKeeper"
    }, {
      "name" : "hue",
      "type" : "HUE",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "HUE_SERVER",
          "items" : [ {
            "name" : "hue_http_port",
            "value" : "18888"
          } ]
        } ],
        "items" : [ {
          "name" : "database_host",
          "value" : "ip-172-31-11-253.us-west-2.compute.internal"
        }, {
          "name" : "database_password",
          "value" : "hue_password"
        }, {
          "name" : "database_type",
          "value" : "mysql"
        }, {
          "name" : "hive_service",
          "value" : "hive"
        }, {
          "name" : "hue_webhdfs",
          "value" : "hdfs-NAMENODE-d70948b795354b7269c5dd9e801f2284"
        }, {
          "name" : "oozie_service",
          "value" : "oozie"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hue-HUE_SERVER-d70948b795354b7269c5dd9e801f2284",
        "type" : "HUE_SERVER",
        "hostRef" : {
          "hostId" : "59b03fbe-8e76-430b-877d-8635aa5ccf3b"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "2mlnak632u9zd4c6ebkpyx4ty"
          }, {
            "name" : "secret_key",
            "value" : "dUTvi7zuGxEUislmywPjloIoVgTiLB"
          } ]
        }
      }, {
        "name" : "hue-KT_RENEWER-d70948b795354b7269c5dd9e801f2284",
        "type" : "KT_RENEWER",
        "hostRef" : {
          "hostId" : "59b03fbe-8e76-430b-877d-8635aa5ccf3b"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "9y8n4qybu89nryvwm6hxq4bjd"
          } ]
        }
      } ],
      "displayName" : "Hue"
    }, {
      "name" : "oozie",
      "type" : "OOZIE",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "OOZIE_SERVER",
          "items" : [ {
            "name" : "oozie_database_host",
            "value" : "ip-172-31-11-253.us-west-2.compute.internal"
          }, {
            "name" : "oozie_database_password",
            "value" : "oozie_password"
          }, {
            "name" : "oozie_database_type",
            "value" : "mysql"
          }, {
            "name" : "oozie_database_user",
            "value" : "oozie"
          } ]
        } ],
        "items" : [ {
          "name" : "hive_service",
          "value" : "hive"
        }, {
          "name" : "mapreduce_yarn_service",
          "value" : "yarn"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "oozie-OOZIE_SERVER-d70948b795354b7269c5dd9e801f2284",
        "type" : "OOZIE_SERVER",
        "hostRef" : {
          "hostId" : "59b03fbe-8e76-430b-877d-8635aa5ccf3b"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "q4mukidji4xfe2v2jlpsutf9"
          } ]
        }
      } ],
      "displayName" : "Oozie"
    }, {
      "name" : "yarn",
      "type" : "YARN",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "GATEWAY",
          "items" : [ {
            "name" : "mapred_reduce_tasks",
            "value" : "12"
          }, {
            "name" : "mapred_submit_replication",
            "value" : "1"
          } ]
        }, {
          "roleType" : "NODEMANAGER",
          "items" : [ {
            "name" : "yarn_nodemanager_heartbeat_interval_ms",
            "value" : "100"
          }, {
            "name" : "yarn_nodemanager_local_dirs",
            "value" : "/yarn/nm,/mnt/disco1/yarn/nm,/mnt/disco2/yarn/nm"
          }, {
            "name" : "yarn_nodemanager_log_dirs",
            "value" : "/yarn/container-logs,/mnt/disco1/yarn/container-logs,/mnt/disco2/yarn/container-logs"
          }, {
            "name" : "yarn_nodemanager_resource_memory_mb",
            "value" : "2293"
          } ]
        }, {
          "roleType" : "RESOURCEMANAGER",
          "items" : [ {
            "name" : "yarn_scheduler_maximum_allocation_mb",
            "value" : "13373"
          }, {
            "name" : "yarn_scheduler_maximum_allocation_vcores",
            "value" : "6"
          } ]
        } ],
        "items" : [ {
          "name" : "hadoop_secure_web_ui",
          "value" : "true"
        }, {
          "name" : "hdfs_service",
          "value" : "hdfs"
        }, {
          "name" : "rm_dirty",
          "value" : "false"
        }, {
          "name" : "rm_last_allocation_percentage",
          "value" : "80"
        }, {
          "name" : "yarn_service_cgroups",
          "value" : "false"
        }, {
          "name" : "yarn_service_lce_always",
          "value" : "false"
        }, {
          "name" : "zk_authorization_secret_key",
          "value" : "a5FklyXrTAXjOSK7vHi4SSlcAKa0n6"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "yarn-JOBHISTORY-d70948b795354b7269c5dd9e801f2284",
        "type" : "JOBHISTORY",
        "hostRef" : {
          "hostId" : "59b03fbe-8e76-430b-877d-8635aa5ccf3b"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "1dmy22h3zu1ytw7yf6o3uz9dr"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-161d0117ae6a1b994b576ad10d382e54",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "56916518-f856-486d-b653-3dc764e453ab"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "9aznhq9wysbxdl3s8wimczp5u"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-d70948b795354b7269c5dd9e801f2284",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "59b03fbe-8e76-430b-877d-8635aa5ccf3b"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "c34qlfdolhztu4obglxmwtppe"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-f953332064f14f68bfdcd25ec6a88844",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "5955540a-82cb-425d-b5f4-714aa792f2d8"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "dvcfuhy688s7pcjrv4eav1wp3"
          } ]
        }
      }, {
        "name" : "yarn-RESOURCEMANAGER-f953332064f14f68bfdcd25ec6a88844",
        "type" : "RESOURCEMANAGER",
        "hostRef" : {
          "hostId" : "5955540a-82cb-425d-b5f4-714aa792f2d8"
        },
        "config" : {
          "items" : [ {
            "name" : "rm_id",
            "value" : "46"
          }, {
            "name" : "role_jceks_password",
            "value" : "7h652z1abr5vvjtz55p7l4zbx"
          } ]
        }
      } ],
      "displayName" : "YARN (MR2 Included)"
    }, {
      "name" : "hdfs",
      "type" : "HDFS",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "DATANODE",
          "items" : [ {
            "name" : "datanode_java_heapsize",
            "value" : "1073741824"
          }, {
            "name" : "dfs_data_dir_list",
            "value" : "/dfs/dn,/mnt/disco1/dfs/dn,/mnt/disco2/dfs/dn"
          }, {
            "name" : "dfs_datanode_data_dir_perm",
            "value" : "700"
          }, {
            "name" : "dfs_datanode_failed_volumes_tolerated",
            "value" : "1"
          }, {
            "name" : "dfs_datanode_http_port",
            "value" : "1006"
          }, {
            "name" : "dfs_datanode_max_locked_memory",
            "value" : "4294967296"
          }, {
            "name" : "dfs_datanode_port",
            "value" : "1004"
          }, {
            "name" : "rm_cpu_shares",
            "value" : "400"
          }, {
            "name" : "rm_io_weight",
            "value" : "200"
          } ]
        }, {
          "roleType" : "GATEWAY",
          "items" : [ {
            "name" : "dfs_client_use_trash",
            "value" : "true"
          } ]
        }, {
          "roleType" : "JOURNALNODE",
          "items" : [ {
            "name" : "dfs_journalnode_edits_dir",
            "value" : "/mnt/disco1/dfs/jn"
          } ]
        }, {
          "roleType" : "NAMENODE",
          "items" : [ {
            "name" : "dfs_name_dir_list",
            "value" : "/dfs/nn,/mnt/disco1/dfs/nn"
          }, {
            "name" : "dfs_namenode_servicerpc_address",
            "value" : "8022"
          }, {
            "name" : "namenode_bind_wildcard",
            "value" : "true"
          }, {
            "name" : "namenode_java_heapsize",
            "value" : "2979004416"
          } ]
        }, {
          "roleType" : "SECONDARYNAMENODE",
          "items" : [ {
            "name" : "fs_checkpoint_dir_list",
            "value" : "/dfs/snn"
          }, {
            "name" : "secondary_namenode_java_heapsize",
            "value" : "2979004416"
          } ]
        } ],
        "items" : [ {
          "name" : "dfs_encrypt_data_transfer_algorithm",
          "value" : "AES/CTR/NoPadding"
        }, {
          "name" : "dfs_ha_fencing_cloudera_manager_secret_key",
          "value" : "Gsd5Gq0tXdjuQmj1zfg1ZDnrCey8Rg"
        }, {
          "name" : "fc_authorization_secret_key",
          "value" : "HDapHG99AQdM8jqPQXodwqB7c6phbJ"
        }, {
          "name" : "hadoop_secure_web_ui",
          "value" : "true"
        }, {
          "name" : "hadoop_security_authentication",
          "value" : "kerberos"
        }, {
          "name" : "hadoop_security_authorization",
          "value" : "true"
        }, {
          "name" : "http_auth_signature_secret",
          "value" : "sYNb33eBZ2Yhi86IhsUeTH4LvtJd1E"
        }, {
          "name" : "rm_dirty",
          "value" : "false"
        }, {
          "name" : "rm_last_allocation_percentage",
          "value" : "20"
        }, {
          "name" : "service_health_suppression_hdfs_canary_health",
          "value" : "true"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hdfs-BALANCER-161d0117ae6a1b994b576ad10d382e54",
        "type" : "BALANCER",
        "hostRef" : {
          "hostId" : "56916518-f856-486d-b653-3dc764e453ab"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hdfs-DATANODE-161d0117ae6a1b994b576ad10d382e54",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "56916518-f856-486d-b653-3dc764e453ab"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "6i6h9hk6tv318s5sk3bm9mtqn"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-d70948b795354b7269c5dd9e801f2284",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "59b03fbe-8e76-430b-877d-8635aa5ccf3b"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "bp3ja8i54w8zs0htjxozl6c9"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-f953332064f14f68bfdcd25ec6a88844",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "5955540a-82cb-425d-b5f4-714aa792f2d8"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "9oz2zij8kbuxbkg1w04s1ujkq"
          } ]
        }
      }, {
        "name" : "hdfs-FAILOVERCONTROLLER-d70948b795354b7269c5dd9e801f2284",
        "type" : "FAILOVERCONTROLLER",
        "hostRef" : {
          "hostId" : "59b03fbe-8e76-430b-877d-8635aa5ccf3b"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "6zojsvwprk2fmm2i0hn8b6lyv"
          } ]
        }
      }, {
        "name" : "hdfs-FAILOVERCONTROLLER-f953332064f14f68bfdcd25ec6a88844",
        "type" : "FAILOVERCONTROLLER",
        "hostRef" : {
          "hostId" : "5955540a-82cb-425d-b5f4-714aa792f2d8"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "3y6rmzw49omy3vw7zo3k1zxxk"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-161d0117ae6a1b994b576ad10d382e54",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "56916518-f856-486d-b653-3dc764e453ab"
        },
        "config" : {
          "items" : [ {
            "name" : "dfs_journalnode_edits_dir",
            "value" : "/mnt/disco1/dfs/jn"
          }, {
            "name" : "role_health_suppression_journal_node_sync_status",
            "value" : "true"
          }, {
            "name" : "role_jceks_password",
            "value" : "ee6iibprazj3qkq35vea7ee14"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-d70948b795354b7269c5dd9e801f2284",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "59b03fbe-8e76-430b-877d-8635aa5ccf3b"
        },
        "config" : {
          "items" : [ {
            "name" : "dfs_journalnode_edits_dir",
            "value" : "/mnt/disco1/dfs/jn"
          }, {
            "name" : "role_jceks_password",
            "value" : "bripe9q8ll0zm83s8tfzpmrp"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-f953332064f14f68bfdcd25ec6a88844",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "5955540a-82cb-425d-b5f4-714aa792f2d8"
        },
        "config" : {
          "items" : [ {
            "name" : "dfs_journalnode_edits_dir",
            "value" : "/mnt/disco1/dfs/jn"
          }, {
            "name" : "role_jceks_password",
            "value" : "4bcequmseo38rso1m2elhdz6o"
          } ]
        }
      }, {
        "name" : "hdfs-NAMENODE-d70948b795354b7269c5dd9e801f2284",
        "type" : "NAMENODE",
        "hostRef" : {
          "hostId" : "59b03fbe-8e76-430b-877d-8635aa5ccf3b"
        },
        "config" : {
          "items" : [ {
            "name" : "autofailover_enabled",
            "value" : "true"
          }, {
            "name" : "dfs_federation_namenode_nameservice",
            "value" : "nameservice1"
          }, {
            "name" : "dfs_namenode_quorum_journal_name",
            "value" : "nameservice1"
          }, {
            "name" : "namenode_id",
            "value" : "48"
          }, {
            "name" : "role_health_suppression_name_node_journal_node_sync_status",
            "value" : "true"
          }, {
            "name" : "role_jceks_password",
            "value" : "dqxsp026b2v2srqtju09cgg7l"
          } ]
        }
      }, {
        "name" : "hdfs-NAMENODE-f953332064f14f68bfdcd25ec6a88844",
        "type" : "NAMENODE",
        "hostRef" : {
          "hostId" : "5955540a-82cb-425d-b5f4-714aa792f2d8"
        },
        "config" : {
          "items" : [ {
            "name" : "autofailover_enabled",
            "value" : "true"
          }, {
            "name" : "dfs_federation_namenode_nameservice",
            "value" : "nameservice1"
          }, {
            "name" : "dfs_namenode_quorum_journal_name",
            "value" : "nameservice1"
          }, {
            "name" : "namenode_id",
            "value" : "53"
          }, {
            "name" : "role_health_suppression_name_node_journal_node_sync_status",
            "value" : "true"
          }, {
            "name" : "role_jceks_password",
            "value" : "dchye3pmbge5rh1l6ewz50zyc"
          } ]
        }
      } ],
      "displayName" : "HDFS"
    }, {
      "name" : "sentry",
      "type" : "SENTRY",
      "config" : {
        "roleTypeConfigs" : [ ],
        "items" : [ {
          "name" : "hdfs_service",
          "value" : "hdfs"
        }, {
          "name" : "sentry_server_database_host",
          "value" : "ip-172-31-11-253.us-west-2.compute.internal"
        }, {
          "name" : "sentry_server_database_password",
          "value" : "sentry_password"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
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
            "name" : "role_jceks_password",
            "value" : "3eiw69ohhgycrqkr9nnz6840c"
          } ]
        }
      } ],
      "displayName" : "Sentry"
    } ]
  } ],
  "hosts" : [ {
    "hostId" : "bde04084-208d-43ff-9846-1a9bd0da311a",
    "ipAddress" : "172.31.11.253",
    "hostname" : "ip-172-31-11-253.us-west-2.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "59b03fbe-8e76-430b-877d-8635aa5ccf3b",
    "ipAddress" : "172.31.11.79",
    "hostname" : "ip-172-31-11-79.us-west-2.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "5955540a-82cb-425d-b5f4-714aa792f2d8",
    "ipAddress" : "172.31.15.83",
    "hostname" : "ip-172-31-15-83.us-west-2.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ {
        "name" : "host_health_suppression_host_clock_offset",
        "value" : "true"
      } ]
    }
  }, {
    "hostId" : "56916518-f856-486d-b653-3dc764e453ab",
    "ipAddress" : "172.31.5.37",
    "hostname" : "ip-172-31-5-37.us-west-2.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  } ],
  "users" : [ {
    "name" : "__cloudera_internal_user__mgmt-ACTIVITYMONITOR-971fe00ac6d653f420112a8fa720a433",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "c21cd376c3e516d64c94501a9326348f38af4b048ccb1f3cf6c10c236f2de44c",
    "pwSalt" : 8312046180920644806,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-EVENTSERVER-971fe00ac6d653f420112a8fa720a433",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "73f28347985f5ce3c3136fc8e5aa1d49bb4aaef8d063f2d504a0af8f0d3409a5",
    "pwSalt" : 8107839484237202572,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-HOSTMONITOR-971fe00ac6d653f420112a8fa720a433",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "68ddab618471bc9897afa0765ce70c890a24ac86cf774149575213c19db639db",
    "pwSalt" : -1790417595278857767,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-REPORTSMANAGER-971fe00ac6d653f420112a8fa720a433",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "cfe50e9bdfb6380b69bc1fe933a0815b217eb1ba899271a0cfc775167f92b912",
    "pwSalt" : -3836440602897080498,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-SERVICEMONITOR-971fe00ac6d653f420112a8fa720a433",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "fdb0587636b3d39fa942387beb674220045a0a2f127f9026f172ea4736422b1c",
    "pwSalt" : 5549539195938020936,
    "pwLogin" : true
  }, {
    "name" : "admin",
    "roles" : [ "ROLE_LIMITED" ],
    "pwHash" : "fc6d5335ce541877e2ae19283bfd2e1587eb4ee5da16a395ec0eb607270eeb27",
    "pwSalt" : -2987257198955491710,
    "pwLogin" : true
  }, {
    "name" : "ale-fernandes",
    "roles" : [ "ROLE_ADMIN" ],
    "pwHash" : "93f4d1befa7a717c78746d447b62541a746cc1a1410c8bb4e448493c9956e433",
    "pwSalt" : -4754359344797310184,
    "pwLogin" : true
  }, {
    "name" : "minotaur",
    "roles" : [ "ROLE_CONFIGURATOR" ],
    "pwHash" : "e1cf016e5ce1eedeeda52a08faaeccae71842d7089978706b0ca2de24baa629d",
    "pwSalt" : -6313874465220487509,
    "pwLogin" : true
  } ],
  "versionInfo" : {
    "version" : "5.11.0",
    "buildUser" : "jenkins",
    "buildTimestamp" : "20170412-1255",
    "gitHash" : "70cb1442626406432a6e7af5bdf206a384ca3f98",
    "snapshot" : false
  },
  "managementService" : {
    "name" : "mgmt",
    "type" : "MGMT",
    "config" : {
      "roleTypeConfigs" : [ {
        "roleType" : "ACTIVITYMONITOR",
        "items" : [ {
          "name" : "firehose_database_host",
          "value" : "ip-172-31-11-253.us-west-2.compute.internal"
        }, {
          "name" : "firehose_database_name",
          "value" : "amon"
        }, {
          "name" : "firehose_database_password",
          "value" : "amon_password"
        }, {
          "name" : "firehose_database_user",
          "value" : "amon"
        } ]
      }, {
        "roleType" : "HOSTMONITOR",
        "items" : [ {
          "name" : "firehose_non_java_memory_bytes",
          "value" : "1610612736"
        }, {
          "name" : "firehose_storage_dir",
          "value" : "/var/log/cloudera-host-monitor"
        } ]
      }, {
        "roleType" : "REPORTSMANAGER",
        "items" : [ {
          "name" : "headlamp_database_host",
          "value" : "ip-172-31-11-253.us-west-2.compute.internal"
        }, {
          "name" : "headlamp_database_name",
          "value" : "rman"
        }, {
          "name" : "headlamp_database_password",
          "value" : "rman_password"
        }, {
          "name" : "headlamp_database_user",
          "value" : "rman"
        } ]
      }, {
        "roleType" : "SERVICEMONITOR",
        "items" : [ {
          "name" : "firehose_non_java_memory_bytes",
          "value" : "1610612736"
        }, {
          "name" : "firehose_storage_dir",
          "value" : "/var/log/cloudera-service-monitor"
        } ]
      } ],
      "items" : [ ]
    },
    "roles" : [ {
      "name" : "mgmt-ACTIVITYMONITOR-971fe00ac6d653f420112a8fa720a433",
      "type" : "ACTIVITYMONITOR",
      "hostRef" : {
        "hostId" : "bde04084-208d-43ff-9846-1a9bd0da311a"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "eng9nki7tft39921b9wse9fun"
        } ]
      }
    }, {
      "name" : "mgmt-ALERTPUBLISHER-971fe00ac6d653f420112a8fa720a433",
      "type" : "ALERTPUBLISHER",
      "hostRef" : {
        "hostId" : "bde04084-208d-43ff-9846-1a9bd0da311a"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "2uaxfm3ybtxa6jw4l5nwqwvwp"
        } ]
      }
    }, {
      "name" : "mgmt-EVENTSERVER-971fe00ac6d653f420112a8fa720a433",
      "type" : "EVENTSERVER",
      "hostRef" : {
        "hostId" : "bde04084-208d-43ff-9846-1a9bd0da311a"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "3b7cbvw3o7wcy0cpk236ngsll"
        } ]
      }
    }, {
      "name" : "mgmt-HOSTMONITOR-971fe00ac6d653f420112a8fa720a433",
      "type" : "HOSTMONITOR",
      "hostRef" : {
        "hostId" : "bde04084-208d-43ff-9846-1a9bd0da311a"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "ect4vyp2nmi79e9vj8pfxkhtt"
        } ]
      }
    }, {
      "name" : "mgmt-REPORTSMANAGER-971fe00ac6d653f420112a8fa720a433",
      "type" : "REPORTSMANAGER",
      "hostRef" : {
        "hostId" : "bde04084-208d-43ff-9846-1a9bd0da311a"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "b8w3uw5c6s1kfi1cs4gevuwed"
        } ]
      }
    }, {
      "name" : "mgmt-SERVICEMONITOR-971fe00ac6d653f420112a8fa720a433",
      "type" : "SERVICEMONITOR",
      "hostRef" : {
        "hostId" : "bde04084-208d-43ff-9846-1a9bd0da311a"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "a6i59xcop8v03d2hc03stodu0"
        } ]
      }
    } ],
    "displayName" : "Cloudera Management Service"
  },
  "managerSettings" : {
    "items" : [ {
      "name" : "AD_USE_SIMPLE_AUTH",
      "value" : "false"
    }, {
      "name" : "CLUSTER_STATS_START",
      "value" : "10/25/2012 14:40"
    }, {
      "name" : "KDC_ADMIN_PASSWORD",
      "value" : "BQIAAAA9AAEACkhBRE9PUC5DT00ADGNsb3VkZXJhLXNjbQAAAAFZ1P3VAQAXABDol/wYWQ7yJDdOH2S/2FW1AAAAAQ=="
    }, {
      "name" : "KDC_ADMIN_USER",
      "value" : "cloudera-scm@HADOOP.COM"
    }, {
      "name" : "KDC_HOST",
      "value" : "172.31.11.253"
    }, {
      "name" : "KRB_ENC_TYPES",
      "value" : "arcfour-hmac"
    }, {
      "name" : "KRB_MANAGE_KRB5_CONF",
      "value" : "true"
    }, {
      "name" : "MAX_RENEW_LIFE",
      "value" : "604800"
    }, {
      "name" : "PUBLIC_CLOUD_STATUS",
      "value" : "ON_PUBLIC_CLOUD"
    }, {
      "name" : "REMOTE_PARCEL_REPO_URLS",
      "value" : "http://archive.cloudera.com/cdh5/parcels/5.11.0/,https://archive.cloudera.com/accumulo/parcels/1.4/,https://archive.cloudera.com/accumulo-c5/parcels/latest/,https://archive.cloudera.com/kafka/parcels/latest/,https://archive.cloudera.com/navigator-keytrustee5/parcels/latest/,http://archive.cloudera.com/kudu/parcels/latest/,https://archive.cloudera.com/spark/parcels/latest/,https://archive.cloudera.com/sqoop-connectors/parcels/latest/"
    } ]
  }
}