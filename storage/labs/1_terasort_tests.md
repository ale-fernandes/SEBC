```
[root@ip-172-31-15-83 ec2-user]# sudo -u hdfs hdfs dfs -mkdir -p /user/ale-fernandes
[root@ip-172-31-15-83 ec2-user]# 
[root@ip-172-31-15-83 ec2-user]# 
[root@ip-172-31-15-83 ec2-user]# 
[root@ip-172-31-15-83 ec2-user]# sudo -u hdfs hdfs dfs -ls -l /
-ls: Illegal option -l
Usage: hadoop fs [generic options] -ls [-C] [-d] [-h] [-q] [-R] [-t] [-S] [-r] [-u] [<path> ...]
[root@ip-172-31-15-83 ec2-user]# sudo -u hdfs hdfs dfs -ls  /
Found 2 items
drwxrwxrwt   - hdfs supergroup          0 2017-10-03 10:48 /tmp
drwxr-xr-x   - hdfs supergroup          0 2017-10-03 12:20 /user
[root@ip-172-31-15-83 ec2-user]# sudo -u hdfs hdfs dfs -ls  /user/
Found 5 items
drwxr-xr-x   - hdfs   supergroup          0 2017-10-03 12:20 /user/ale-fernandes
drwxrwxrwx   - mapred hadoop              0 2017-10-03 10:48 /user/history
drwxrwxr-t   - hive   hive                0 2017-10-03 10:48 /user/hive
drwxrwxr-x   - hue    hue                 0 2017-10-03 10:49 /user/hue
drwxrwxr-x   - oozie  oozie               0 2017-10-03 10:49 /user/oozie
[root@ip-172-31-15-83 ec2-user]# sudo -u hdfs hdfs dfs -chown ale-fernandes /user/ale-fernandes
[root@ip-172-31-15-83 ec2-user]# 
[root@ip-172-31-15-83 ec2-user]# 
[root@ip-172-31-15-83 ec2-user]# sudo -u hdfs hdfs dfs -ls  /user/
Found 5 items
drwxr-xr-x   - ale-fernandes supergroup          0 2017-10-03 12:20 /user/ale-fernandes
drwxrwxrwx   - mapred        hadoop              0 2017-10-03 10:48 /user/history
drwxrwxr-t   - hive          hive                0 2017-10-03 10:48 /user/hive
drwxrwxr-x   - hue           hue                 0 2017-10-03 10:49 /user/hue
drwxrwxr-x   - oozie         oozie               0 2017-10-03 10:49 /user/oozie
[root@ip-172-31-15-83 ec2-user]# 
[root@ip-172-31-15-83 ec2-user]# 
[root@ip-172-31-15-83 ec2-user]# 
[root@ip-172-31-15-83 ec2-user]# su - ale-fernandes
[ale-fernandes@ip-172-31-15-83 ~]$ 
[ale-fernandes@ip-172-31-15-83 ~]$ 
[ale-fernandes@ip-172-31-15-83 ~]$ 
[ale-fernandes@ip-172-31-15-83 ~]$ time hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar teragen -Ddfs.block.size=33554432 -Dmapred.map.tasks=4 10000000 nombreoutput
17/10/03 12:23:25 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-15-83.us-west-2.compute.internal/172.31.15.83:8032
17/10/03 12:23:26 INFO terasort.TeraGen: Generating 10000000 using 4
17/10/03 12:23:26 INFO mapreduce.JobSubmitter: number of splits:4
17/10/03 12:23:26 INFO Configuration.deprecation: mapred.map.tasks is deprecated. Instead, use mapreduce.job.maps
17/10/03 12:23:26 INFO Configuration.deprecation: dfs.block.size is deprecated. Instead, use dfs.blocksize
17/10/03 12:23:26 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1507043272458_0001
17/10/03 12:23:27 INFO impl.YarnClientImpl: Submitted application application_1507043272458_0001
17/10/03 12:23:27 INFO mapreduce.Job: The url to track the job: http://ip-172-31-15-83.us-west-2.compute.internal:8088/proxy/application_1507043272458_0001/
17/10/03 12:23:27 INFO mapreduce.Job: Running job: job_1507043272458_0001
17/10/03 12:23:34 INFO mapreduce.Job: Job job_1507043272458_0001 running in uber mode : false
17/10/03 12:23:34 INFO mapreduce.Job:  map 0% reduce 0%
17/10/03 12:23:48 INFO mapreduce.Job:  map 100% reduce 0%
17/10/03 12:23:49 INFO mapreduce.Job: Job job_1507043272458_0001 completed successfully
17/10/03 12:23:49 INFO mapreduce.Job: Counters: 33
	File System Counters
		FILE: Number of bytes read=0
		FILE: Number of bytes written=511476
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=337
		HDFS: Number of bytes written=1000000000
		HDFS: Number of read operations=16
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=8
	Job Counters 
		Launched map tasks=4
		Other local map tasks=4
		Total time spent by all maps in occupied slots (ms)=45532
		Total time spent by all reduces in occupied slots (ms)=0
		Total time spent by all map tasks (ms)=45532
		Total vcore-milliseconds taken by all map tasks=45532
		Total megabyte-milliseconds taken by all map tasks=46624768
	Map-Reduce Framework
		Map input records=10000000
		Map output records=10000000
		Input split bytes=337
		Spilled Records=0
		Failed Shuffles=0
		Merged Map outputs=0
		GC time elapsed (ms)=368
		CPU time spent (ms)=28840
		Physical memory (bytes) snapshot=1481551872
		Virtual memory (bytes) snapshot=6418886656
		Total committed heap usage (bytes)=2291138560
		Peak Map Physical memory (bytes)=373366784
		Peak Map Virtual memory (bytes)=1615978496
	org.apache.hadoop.examples.terasort.TeraGen$Counters
		CHECKSUM=21472776955442690
	File Input Format Counters 
		Bytes Read=0
	File Output Format Counters 
		Bytes Written=1000000000

real	0m26.342s
user	0m5.138s
sys	0m0.276s
[ale-fernandes@ip-172-31-15-83 ~]$ 
```

```
[root@ip-172-31-15-83 ec2-user]# sudo -u hdfs hdfs dfs -mv  /user/ale-fernandes/nombreoutput /user/ale-fernandes/teragen
[root@ip-172-31-15-83 ec2-user]# sudo -u hdfs hdfs dfs -ls  /user/ale-fernandes
Found 2 items
drwx------   - ale-fernandes supergroup          0 2017-10-03 12:23 /user/ale-fernandes/.staging
drwxr-xr-x   - ale-fernandes supergroup          0 2017-10-03 12:23 /user/ale-fernandes/teragen
[root@ip-172-31-15-83 ec2-user]# 
[root@ip-172-31-15-83 ec2-user]# 
[root@ip-172-31-15-83 ec2-user]# 
[root@ip-172-31-15-83 ec2-user]# 
[root@ip-172-31-15-83 ec2-user]# 
[root@ip-172-31-15-83 ec2-user]# 
[root@ip-172-31-15-83 ec2-user]# sudo -u hdfs hdfs dfs -ls  /user/ale-fernandes/teragen
Found 5 items
-rw-r--r--   3 ale-fernandes supergroup          0 2017-10-03 12:23 /user/ale-fernandes/teragen/_SUCCESS
-rw-r--r--   3 ale-fernandes supergroup  250000000 2017-10-03 12:23 /user/ale-fernandes/teragen/part-m-00000
-rw-r--r--   3 ale-fernandes supergroup  250000000 2017-10-03 12:23 /user/ale-fernandes/teragen/part-m-00001
-rw-r--r--   3 ale-fernandes supergroup  250000000 2017-10-03 12:23 /user/ale-fernandes/teragen/part-m-00002
-rw-r--r--   3 ale-fernandes supergroup  250000000 2017-10-03 12:23 /user/ale-fernandes/teragen/part-m-00003
```


```
[ale-fernandes@ip-172-31-15-83 ~]$ time hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar terasort  /user/ale-fernandes/teragenout /user/ale-fernandes/terasortout
17/10/03 12:37:57 INFO terasort.TeraSort: starting
17/10/03 12:37:59 INFO input.FileInputFormat: Total input paths to process : 4
Spent 154ms computing base-splits.
Spent 2ms computing TeraScheduler splits.
Computing input splits took 157ms
Sampling 10 splits of 32
Making 12 from 100000 sampled records
Computing parititions took 590ms
Spent 750ms computing partitions.
17/10/03 12:37:59 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-15-83.us-west-2.compute.internal/172.31.15.83:8032
17/10/03 12:38:00 INFO mapreduce.JobSubmitter: number of splits:32
17/10/03 12:38:00 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1507043272458_0002
17/10/03 12:38:00 INFO impl.YarnClientImpl: Submitted application application_1507043272458_0002
17/10/03 12:38:00 INFO mapreduce.Job: The url to track the job: http://ip-172-31-15-83.us-west-2.compute.internal:8088/proxy/application_1507043272458_0002/
17/10/03 12:38:00 INFO mapreduce.Job: Running job: job_1507043272458_0002
17/10/03 12:38:06 INFO mapreduce.Job: Job job_1507043272458_0002 running in uber mode : false
17/10/03 12:38:06 INFO mapreduce.Job:  map 0% reduce 0%
17/10/03 12:38:15 INFO mapreduce.Job:  map 6% reduce 0%
17/10/03 12:38:16 INFO mapreduce.Job:  map 9% reduce 0%
17/10/03 12:38:20 INFO mapreduce.Job:  map 19% reduce 0%
17/10/03 12:38:21 INFO mapreduce.Job:  map 38% reduce 0%
17/10/03 12:38:22 INFO mapreduce.Job:  map 53% reduce 0%
17/10/03 12:38:23 INFO mapreduce.Job:  map 59% reduce 0%
17/10/03 12:38:24 INFO mapreduce.Job:  map 63% reduce 0%
17/10/03 12:38:31 INFO mapreduce.Job:  map 97% reduce 0%
17/10/03 12:38:32 INFO mapreduce.Job:  map 100% reduce 0%
17/10/03 12:38:41 INFO mapreduce.Job:  map 100% reduce 17%
17/10/03 12:38:42 INFO mapreduce.Job:  map 100% reduce 25%
17/10/03 12:38:43 INFO mapreduce.Job:  map 100% reduce 58%
17/10/03 12:38:44 INFO mapreduce.Job:  map 100% reduce 83%
17/10/03 12:38:45 INFO mapreduce.Job:  map 100% reduce 100%
17/10/03 12:38:45 INFO mapreduce.Job: Job job_1507043272458_0002 completed successfully
17/10/03 12:38:45 INFO mapreduce.Job: Counters: 53
	File System Counters
		FILE: Number of bytes read=439894977
		FILE: Number of bytes written=879662031
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=1000005184
		HDFS: Number of bytes written=1000000000
		HDFS: Number of read operations=132
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=24
	Job Counters 
		Launched map tasks=32
		Launched reduce tasks=12
		Data-local map tasks=32
		Total time spent by all maps in occupied slots (ms)=292665
		Total time spent by all reduces in occupied slots (ms)=103331
		Total time spent by all map tasks (ms)=292665
		Total time spent by all reduce tasks (ms)=103331
		Total vcore-milliseconds taken by all map tasks=292665
		Total vcore-milliseconds taken by all reduce tasks=103331
		Total megabyte-milliseconds taken by all map tasks=299688960
		Total megabyte-milliseconds taken by all reduce tasks=105810944
	Map-Reduce Framework
		Map input records=10000000
		Map output records=10000000
		Map output bytes=1020000000
		Map output materialized bytes=434072693
		Input split bytes=5184
		Combine input records=0
		Combine output records=0
		Reduce input groups=10000000
		Reduce shuffle bytes=434072693
		Reduce input records=10000000
		Reduce output records=10000000
		Spilled Records=20000000
		Shuffled Maps =384
		Failed Shuffles=0
		Merged Map outputs=384
		GC time elapsed (ms)=4730
		CPU time spent (ms)=190820
		Physical memory (bytes) snapshot=20679782400
		Virtual memory (bytes) snapshot=70744612864
		Total committed heap usage (bytes)=25208291328
		Peak Map Physical memory (bytes)=524177408
		Peak Map Virtual memory (bytes)=1620250624
		Peak Reduce Physical memory (bytes)=384503808
		Peak Reduce Virtual memory (bytes)=1630027776
	Shuffle Errors
		BAD_ID=0
		CONNECTION=0
		IO_ERROR=0
		WRONG_LENGTH=0
		WRONG_MAP=0
		WRONG_REDUCE=0
	File Input Format Counters 
		Bytes Read=1000000000
	File Output Format Counters 
		Bytes Written=1000000000
17/10/03 12:38:45 INFO terasort.TeraSort: done

real	0m49.005s
user	0m7.234s
sys	0m0.298s
[ale-fernandes@ip-172-31-15-83 ~]$ 
```
