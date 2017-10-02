##### definir todo aca lo pre install
```
[ec2-user@ip-172-31-11-253 ~]$ mount
sysfs on /sys type sysfs (rw,nosuid,nodev,noexec,relatime)
proc on /proc type proc (rw,nosuid,nodev,noexec,relatime)
devtmpfs on /dev type devtmpfs (rw,nosuid,size=15340256k,nr_inodes=3835064,mode=755)
securityfs on /sys/kernel/security type securityfs (rw,nosuid,nodev,noexec,relatime)
tmpfs on /dev/shm type tmpfs (rw,nosuid,nodev)
devpts on /dev/pts type devpts (rw,nosuid,noexec,relatime,gid=5,mode=620,ptmxmode=000)
tmpfs on /run type tmpfs (rw,nosuid,nodev,mode=755)
tmpfs on /sys/fs/cgroup type tmpfs (ro,nosuid,nodev,noexec,mode=755)
cgroup on /sys/fs/cgroup/systemd type cgroup (rw,nosuid,nodev,noexec,relatime,xattr,release_agent=/usr/lib/systemd/systemd-cgroups-agent,name=systemd)
pstore on /sys/fs/pstore type pstore (rw,nosuid,nodev,noexec,relatime)
cgroup on /sys/fs/cgroup/cpu,cpuacct type cgroup (rw,nosuid,nodev,noexec,relatime,cpuacct,cpu)
cgroup on /sys/fs/cgroup/blkio type cgroup (rw,nosuid,nodev,noexec,relatime,blkio)
cgroup on /sys/fs/cgroup/perf_event type cgroup (rw,nosuid,nodev,noexec,relatime,perf_event)
cgroup on /sys/fs/cgroup/cpuset type cgroup (rw,nosuid,nodev,noexec,relatime,cpuset)
cgroup on /sys/fs/cgroup/freezer type cgroup (rw,nosuid,nodev,noexec,relatime,freezer)
cgroup on /sys/fs/cgroup/memory type cgroup (rw,nosuid,nodev,noexec,relatime,memory)
cgroup on /sys/fs/cgroup/devices type cgroup (rw,nosuid,nodev,noexec,relatime,devices)
cgroup on /sys/fs/cgroup/net_cls type cgroup (rw,nosuid,nodev,noexec,relatime,net_cls)
cgroup on /sys/fs/cgroup/hugetlb type cgroup (rw,nosuid,nodev,noexec,relatime,hugetlb)
configfs on /sys/kernel/config type configfs (rw,relatime)
/dev/xvda2 on / type xfs (rw,relatime,attr2,inode64,noquota)
mqueue on /dev/mqueue type mqueue (rw,relatime)
debugfs on /sys/kernel/debug type debugfs (rw,relatime)
systemd-1 on /proc/sys/fs/binfmt_misc type autofs (rw,relatime,fd=29,pgrp=1,timeout=300,minproto=5,maxproto=5,direct)
hugetlbfs on /dev/hugepages type hugetlbfs (rw,relatime)
/dev/xvdb on /mnt/disco1 type ext4 (rw,relatime,data=ordered)
/dev/xvdc on /mnt/disco2 type ext4 (rw,relatime,data=ordered)
tmpfs on /run/user/1000 type tmpfs (rw,nosuid,nodev,relatime,size=3045488k,mode=700,uid=1000,gid=1000)
```

```
[ec2-user@ip-172-31-11-253 ~]$ cat /proc/sys/vm/swappiness
30
[ec2-user@ip-172-31-11-253 ~]$ sudo sysctl vm.swappiness=1
vm.swappiness = 1
```

```
ot@ip-172-31-11-253 ec2-user]# echo never > /sys/kernel/mm/transparent_hugepage/enabled
[root@ip-172-31-11-253 ec2-user]# cat /sys/kernel/mm/transparent_hugepage/enabled
always madvise [never]
[root@ip-172-31-11-253 ec2-user]# 
[root@ip-172-31-11-253 ec2-user]# 
[root@ip-172-31-11-253 ec2-user]# 
[root@ip-172-31-11-253 ec2-user]# echo never > /sys/kernel/mm/transparent_hugepage/defrag
[root@ip-172-31-11-253 ec2-user]# 
[root@ip-172-31-11-253 ec2-user]# 
[root@ip-172-31-11-253 ec2-user]# cat /sys/kernel/mm/transparent_hugepage/defrag
always madvise [never]
```


```
[root@ip-172-31-11-253 ec2-user]# ip a l
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN 
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lft forever
2: eth0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9001 qdisc pfifo_fast state UP qlen 1000
    link/ether 0a:f3:99:9f:23:bc brd ff:ff:ff:ff:ff:ff
    inet 172.31.11.253/20 brd 172.31.15.255 scope global dynamic eth0
       valid_lft 2503sec preferred_lft 2503sec
    inet6 fe80::8f3:99ff:fe9f:23bc/64 scope link 
       valid_lft forever preferred_lft forever
```

```
[root@ip-172-31-11-253 ec2-user]# nslookup 
> 8.8.8.8
Server:		172.31.0.2
Address:	172.31.0.2#53

Non-authoritative answer:
8.8.8.8.in-addr.arpa	name = google-public-dns-a.google.com.

Authoritative answers can be found from:
> www.google.com
Server:		172.31.0.2
Address:	172.31.0.2#53

Non-authoritative answer:
Name:	www.google.com
Address: 74.125.28.106
Name:	www.google.com
Address: 74.125.28.147
Name:	www.google.com
Address: 74.125.28.99
Name:	www.google.com
Address: 74.125.28.103
Name:	www.google.com
Address: 74.125.28.104
Name:	www.google.com
Address: 74.125.28.105
```



```
[root@ip-172-31-11-253 ec2-user]# systemctl status nscd
● nscd.service - Name Service Cache Daemon
   Loaded: loaded (/usr/lib/systemd/system/nscd.service; enabled; vendor preset: disabled)
   Active: active (running) since Mon 2017-10-02 14:04:38 EDT; 17s ago
 Main PID: 2331 (nscd)
   CGroup: /system.slice/nscd.service
           └─2331 /usr/sbin/nscd

Oct 02 14:04:38 ip-172-31-11-253.us-west-2.compute.internal nscd[2331]: 2331 ...
Oct 02 14:04:38 ip-172-31-11-253.us-west-2.compute.internal nscd[2331]: 2331 ...
Oct 02 14:04:38 ip-172-31-11-253.us-west-2.compute.internal nscd[2331]: 2331 ...
Oct 02 14:04:38 ip-172-31-11-253.us-west-2.compute.internal nscd[2331]: 2331 ...
Oct 02 14:04:38 ip-172-31-11-253.us-west-2.compute.internal nscd[2331]: 2331 ...
Oct 02 14:04:38 ip-172-31-11-253.us-west-2.compute.internal nscd[2331]: 2331 ...
Oct 02 14:04:38 ip-172-31-11-253.us-west-2.compute.internal nscd[2331]: 2331 ...
Oct 02 14:04:38 ip-172-31-11-253.us-west-2.compute.internal nscd[2331]: 2331 ...
Oct 02 14:04:38 ip-172-31-11-253.us-west-2.compute.internal nscd[2331]: 2331 ...
Oct 02 14:04:38 ip-172-31-11-253.us-west-2.compute.internal systemd[1]: Start...
Hint: Some lines were ellipsized, use -l to show in full.




[root@ip-172-31-11-253 ec2-user]# systemctl status  ntpd
● ntpd.service - Network Time Service
   Loaded: loaded (/usr/lib/systemd/system/ntpd.service; enabled; vendor preset: disabled)
   Active: active (running) since Mon 2017-10-02 14:08:15 EDT; 5s ago
  Process: 2539 ExecStart=/usr/sbin/ntpd -u ntp:ntp $OPTIONS (code=exited, status=0/SUCCESS)
 Main PID: 2540 (ntpd)
   CGroup: /system.slice/ntpd.service
           └─2540 /usr/sbin/ntpd -u ntp:ntp -g

Oct 02 14:08:15 ip-172-31-11-253.us-west-2.compute.internal ntpd[2540]: Liste...
Oct 02 14:08:15 ip-172-31-11-253.us-west-2.compute.internal ntpd[2540]: Liste...
Oct 02 14:08:15 ip-172-31-11-253.us-west-2.compute.internal ntpd[2540]: Liste...
Oct 02 14:08:15 ip-172-31-11-253.us-west-2.compute.internal ntpd[2540]: Liste...
Oct 02 14:08:15 ip-172-31-11-253.us-west-2.compute.internal ntpd[2540]: Liste...
Oct 02 14:08:15 ip-172-31-11-253.us-west-2.compute.internal ntpd[2540]: Liste...
Oct 02 14:08:15 ip-172-31-11-253.us-west-2.compute.internal ntpd[2540]: 0.0.0...
Oct 02 14:08:15 ip-172-31-11-253.us-west-2.compute.internal ntpd[2540]: 0.0.0...
Oct 02 14:08:15 ip-172-31-11-253.us-west-2.compute.internal ntpd[2540]: 0.0.0...
Oct 02 14:08:15 ip-172-31-11-253.us-west-2.compute.internal systemd[1]: Start...
Hint: Some lines were ellipsized, use -l to show in full.
```














