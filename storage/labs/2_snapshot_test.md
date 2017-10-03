
sudo -u hdfs hdfs dfs -mkdir -p /precious
sudo -u hdfs hdfs dfs -ls /
sudo -u hdfs hdfs dfs -put /tmp/SEBC-master-students.zip /precious/
sudo -u hdfs hdfs dfs -ls /precious/



[root@ip-172-31-15-83 ec2-user]# sudo -u hdfs hdfs dfshdfs d^Cadmin -allowSnapshot sebc-hdfs-test
[root@ip-172-31-15-83 ec2-user]# ^C
[root@ip-172-31-15-83 ec2-user]# sudo -u hdfs hdfs dfsadmin -allowSnapshot /precious/
Allowing snaphot on /precious/ succeeded
[root@ip-172-31-15-83 ec2-user]# hdfs dfs -createSnapshot /precious/ sebc-hdfs-test
createSnapshot: Permission denied. user=root is not the owner of inode=precious
[root@ip-172-31-15-83 ec2-user]# sudo -u hdfs hdfs dfs -createSnapshot /precious/ sebc-hdfs-test
Created snapshot /precious/.snapshot/sebc-hdfs-test
[root@ip-172-31-15-83 ec2-user]# 
[root@ip-172-31-15-83 ec2-user]# sudo -u hdfs hdfs dfs -rm -rf /precious/
-rm: Illegal option -rf
Usage: hadoop fs [generic options] -rm [-f] [-r|-R] [-skipTrash] <src> ...
[root@ip-172-31-15-83 ec2-user]# sudo -u hdfs hdfs dfs -rm -r -f /precious/
rm: Failed to move to trash: hdfs://ip-172-31-11-79.us-west-2.compute.internal:8020/precious: The directory /precious cannot be deleted since /precious is snapshottable and already has snapshots
[root@ip-172-31-15-83 ec2-user]# sudo -u hdfs hdfs dfs -rm -r -f /precious/SEBC-master-students.zip
17/10/03 13:13:38 INFO fs.TrashPolicyDefault: Moved: 'hdfs://ip-172-31-11-79.us-west-2.compute.internal:8020/precious/SEBC-master-students.zip' to trash at: hdfs://ip-172-31-11-79.us-west-2.compute.internal:8020/user/hdfs/.Trash/Current/precious/SEBC-master-students.zip
[root@ip-172-31-15-83 ec2-user]# sudo -u hdfs hdfs dfs -cp -p /precious/.snapshot/sebc-hdfs-test/SEBC-master-students.zip /precious/
[root@ip-172-31-15-83 ec2-user]# 
[root@ip-172-31-15-83 ec2-user]# sudo -u hdfs hdfs dfs -ls /precious/
Found 1 items
-rw-r--r--   3 hdfs supergroup     474831 2017-10-03 12:56 /precious/SEBC-master-students.zip
[root@ip-172-31-15-83 ec2-user]# 

