```
[root@ip-172-31-14-137 ec2-user]# uname -n
ip-172-31-14-137.us-west-2.compute.internal
[root@ip-172-31-14-137 ec2-user]# yum info mariadb-server
Loaded plugins: amazon-id, rhui-lb, search-disabled-repos
Installed Packages
Name        : mariadb-server
Arch        : x86_64
Epoch       : 1
Version     : 5.5.56
Release     : 2.el7
Size        : 58 M
Repo        : installed
From repo   : rhui-REGION-rhel-server-releases
Summary     : The MariaDB server and related files
URL         : http://mariadb.org
License     : GPLv2 with exceptions and LGPLv2 and BSD
Description : MariaDB is a multi-user, multi-threaded SQL database server. It is a
            : client/server implementation consisting of a server daemon (mysqld)
            : and many different client programs and libraries. This package
            : contains the MariaDB server and some accompanying files and
            : directories. MariaDB is a community developed branch of MySQL.

[root@ip-172-31-14-137 ec2-user]# mysql -u root -p
Enter password: 
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 10
Server version: 5.5.56-MariaDB MariaDB Server

Copyright (c) 2000, 2017, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| hive               |
| hue                |
| mysql              |
| oozie              |
| performance_schema |
| rman               |
| scm                |
+--------------------+
8 rows in set (0.00 sec)

MariaDB [(none)]> 

```
