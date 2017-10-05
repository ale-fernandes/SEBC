AWS

172.31.14.137	ip-172-31-14-137.us-west-2.compute.internal
172.31.13.125	ip-172-31-13-125.us-west-2.compute.internal
172.31.7.38	ip-172-31-7-38.us-west-2.compute.internal
172.31.1.144	ip-172-31-1-144.us-west-2.compute.internal

Linux ip-172-31-1-144.us-west-2.compute.internal 3.10.0-327.el7.x86_64 #1 SMP Thu Oct 29 17:29:29 EDT 2015 x86_64 x86_64 x86_64 GNU/Linux

[ec2-user@ip-172-31-14-137 ~]$ df -h
Filesystem      Size  Used Avail Use% Mounted on
/dev/xvda2      120G  1.2G  119G   1% /
devtmpfs         15G     0   15G   0% /dev
tmpfs            15G     0   15G   0% /dev/shm
tmpfs            15G   17M   15G   1% /run
tmpfs            15G     0   15G   0% /sys/fs/cgroup
/dev/xvdb       118G   61M  112G   1% /mnt/disco1
/dev/xvdc       118G   61M  112G   1% /mnt/disco2
tmpfs           3.0G     0  3.0G   0% /run/user/0
tmpfs           3.0G     0  3.0G   0% /run/user/1000

[ec2-user@ip-172-31-14-137 ~]$ sudo yum repolist enabled
Loaded plugins: amazon-id, rhui-lb, search-disabled-repos
repo id                                          repo name                                    status
rhui-REGION-client-config-server-7/x86_64        Red Hat Update Infrastructure 2.0 Client Con      6
rhui-REGION-rhel-server-releases/7Server/x86_64  Red Hat Enterprise Linux Server 7 (RPMs)     17,249
rhui-REGION-rhel-server-rh-common/7Server/x86_64 Red Hat Enterprise Linux Server 7 RH Common     228
repolist: 17,483


[root@ip-172-31-13-125 ec2-user]# cat /etc/passwd | egrep 'saturn|haley' 
saturn:x:2800:2800::/home/saturn:/bin/bash
haley:x:2900:2900::/home/haley:/bin/bash
[root@ip-172-31-13-125 ec2-user]# cat /etc/group | egrep 'planets|comets'
planets:x:2901:saturn
comets:x:2902:haley
-----
[root@ip-172-31-14-137 ec2-user]# cat /etc/passwd | egrep 'saturn|haley'
saturn:x:2800:2800::/home/saturn:/bin/bash
haley:x:2900:2900::/home/haley:/bin/bash
[root@ip-172-31-14-137 ec2-user]# cat /etc/group | egrep 'planets|comets'
comets:x:2901:haley
planets:x:2902:saturn
-----
[root@ip-172-31-7-38 ec2-user]# cat /etc/passwd | egrep 'saturn|haley' 
saturn:x:2800:2800::/home/saturn:/bin/bash
haley:x:2900:2900::/home/haley:/bin/bash
[root@ip-172-31-7-38 ec2-user]# cat /etc/group | egrep 'planets|comets'
planets:x:2901:saturn
comets:x:2902:haley
-----
[root@ip-172-31-1-144 ec2-user]# cat /etc/passwd | egrep 'saturn|haley' 
saturn:x:2800:2800::/home/saturn:/bin/bash
haley:x:2900:2900::/home/haley:/bin/bash
[root@ip-172-31-1-144 ec2-user]# cat /etc/group | egrep 'planets|comets'
planets:x:2901:saturn
comets:x:2902:haley
