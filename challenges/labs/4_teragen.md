
```
[saturn@ip-172-31-1-144 ~]$ time hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar teragen -Ddfs.block.size=33554432 -Dmapred.map.tasks=12 -Dmapreduce.map.memory.mb=512 51200000  /user/saturn/tgen
17/10/06 09:13:41 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-14-137.us-west-2.compute.internal/172.31.14.137:8032
17/10/06 09:13:42 INFO terasort.TeraSort: Generating 51200000 using 12
17/10/06 09:13:42 INFO mapreduce.JobSubmitter: number of splits:12
17/10/06 09:13:42 INFO Configuration.deprecation: mapred.map.tasks is deprecated. Instead, use mapreduce.job.maps
17/10/06 09:13:42 INFO Configuration.deprecation: dfs.block.size is deprecated. Instead, use dfs.blocksize
17/10/06 09:13:42 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1507294226153_0001
17/10/06 09:13:43 INFO impl.YarnClientImpl: Submitted application application_1507294226153_0001
17/10/06 09:13:43 INFO mapreduce.Job: The url to track the job: http://ip-172-31-14-137.us-west-2.compute.internal:8088/proxy/application_1507294226153_0001/
17/10/06 09:13:43 INFO mapreduce.Job: Running job: job_1507294226153_0001
17/10/06 09:13:49 INFO mapreduce.Job: Job job_1507294226153_0001 running in uber mode : false
17/10/06 09:13:49 INFO mapreduce.Job:  map 0% reduce 0%
17/10/06 09:14:00 INFO mapreduce.Job:  map 8% reduce 0%
17/10/06 09:14:02 INFO mapreduce.Job:  map 17% reduce 0%
17/10/06 09:14:03 INFO mapreduce.Job:  map 19% reduce 0%
17/10/06 09:14:04 INFO mapreduce.Job:  map 28% reduce 0%
17/10/06 09:14:05 INFO mapreduce.Job:  map 31% reduce 0%
17/10/06 09:14:06 INFO mapreduce.Job:  map 32% reduce 0%
17/10/06 09:14:07 INFO mapreduce.Job:  map 36% reduce 0%
17/10/06 09:14:08 INFO mapreduce.Job:  map 39% reduce 0%
17/10/06 09:14:09 INFO mapreduce.Job:  map 41% reduce 0%
17/10/06 09:14:10 INFO mapreduce.Job:  map 45% reduce 0%
17/10/06 09:14:11 INFO mapreduce.Job:  map 49% reduce 0%
17/10/06 09:14:13 INFO mapreduce.Job:  map 53% reduce 0%
17/10/06 09:14:14 INFO mapreduce.Job:  map 55% reduce 0%
17/10/06 09:14:15 INFO mapreduce.Job:  map 56% reduce 0%
17/10/06 09:14:16 INFO mapreduce.Job:  map 57% reduce 0%
17/10/06 09:14:17 INFO mapreduce.Job:  map 59% reduce 0%
17/10/06 09:14:19 INFO mapreduce.Job:  map 61% reduce 0%
17/10/06 09:14:20 INFO mapreduce.Job:  map 63% reduce 0%
17/10/06 09:14:22 INFO mapreduce.Job:  map 65% reduce 0%
17/10/06 09:14:23 INFO mapreduce.Job:  map 66% reduce 0%
17/10/06 09:14:39 INFO mapreduce.Job:  map 67% reduce 0%
17/10/06 09:14:43 INFO mapreduce.Job:  map 68% reduce 0%
17/10/06 09:14:44 INFO mapreduce.Job:  map 74% reduce 0%
17/10/06 09:14:45 INFO mapreduce.Job:  map 78% reduce 0%
17/10/06 09:14:46 INFO mapreduce.Job:  map 79% reduce 0%
17/10/06 09:14:47 INFO mapreduce.Job:  map 82% reduce 0%
17/10/06 09:14:48 INFO mapreduce.Job:  map 85% reduce 0%
17/10/06 09:14:50 INFO mapreduce.Job:  map 87% reduce 0%
17/10/06 09:14:51 INFO mapreduce.Job:  map 89% reduce 0%
17/10/06 09:14:53 INFO mapreduce.Job:  map 90% reduce 0%
17/10/06 09:14:54 INFO mapreduce.Job:  map 91% reduce 0%
17/10/06 09:14:56 INFO mapreduce.Job:  map 94% reduce 0%
17/10/06 09:14:57 INFO mapreduce.Job:  map 95% reduce 0%
17/10/06 09:14:59 INFO mapreduce.Job:  map 98% reduce 0%
17/10/06 09:15:00 INFO mapreduce.Job:  map 100% reduce 0%
17/10/06 09:15:00 INFO mapreduce.Job: Job job_1507294226153_0001 completed successfully
17/10/06 09:15:00 INFO mapreduce.Job: Counters: 31
	File System Counters
		FILE: Number of bytes read=0
		FILE: Number of bytes written=1475450
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=1025
		HDFS: Number of bytes written=5120000000
		HDFS: Number of read operations=48
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=24
	Job Counters 
		Launched map tasks=12
		Other local map tasks=12
		Total time spent by all maps in occupied slots (ms)=768192
		Total time spent by all reduces in occupied slots (ms)=0
		Total time spent by all map tasks (ms)=768192
		Total vcore-seconds taken by all map tasks=768192
		Total megabyte-seconds taken by all map tasks=786628608
	Map-Reduce Framework
		Map input records=51200000
		Map output records=51200000
		Input split bytes=1025
		Spilled Records=0
		Failed Shuffles=0
		Merged Map outputs=0
		GC time elapsed (ms)=2210
		CPU time spent (ms)=121710
		Physical memory (bytes) snapshot=2476515328
		Virtual memory (bytes) snapshot=13805473792
		Total committed heap usage (bytes)=4521459712
	org.apache.hadoop.examples.terasort.TeraGen$Counters
		CHECKSUM=109963291816450258
	File Input Format Counters 
		Bytes Read=0
	File Output Format Counters 
		Bytes Written=5120000000

real	1m20.829s
user	0m4.956s
sys	0m0.267s
[saturn@ip-172-31-1-144 ~]$ logout
[root@ip-172-31-1-144 ec2-user]# sudo -u hdfs hdfs dfs -ls /user/saturn/tgen
Found 13 items
-rw-r--r--   3 saturn supergroup          0 2017-10-06 09:14 /user/saturn/tgen/_SUCCESS
-rw-r--r--   3 saturn supergroup  426666700 2017-10-06 09:14 /user/saturn/tgen/part-m-00000
-rw-r--r--   3 saturn supergroup  426666700 2017-10-06 09:14 /user/saturn/tgen/part-m-00001
-rw-r--r--   3 saturn supergroup  426666600 2017-10-06 09:14 /user/saturn/tgen/part-m-00002
-rw-r--r--   3 saturn supergroup  426666700 2017-10-06 09:14 /user/saturn/tgen/part-m-00003
-rw-r--r--   3 saturn supergroup  426666700 2017-10-06 09:14 /user/saturn/tgen/part-m-00004
-rw-r--r--   3 saturn supergroup  426666600 2017-10-06 09:14 /user/saturn/tgen/part-m-00005
-rw-r--r--   3 saturn supergroup  426666700 2017-10-06 09:14 /user/saturn/tgen/part-m-00006
-rw-r--r--   3 saturn supergroup  426666700 2017-10-06 09:14 /user/saturn/tgen/part-m-00007
-rw-r--r--   3 saturn supergroup  426666600 2017-10-06 09:14 /user/saturn/tgen/part-m-00008
-rw-r--r--   3 saturn supergroup  426666700 2017-10-06 09:14 /user/saturn/tgen/part-m-00009
-rw-r--r--   3 saturn supergroup  426666700 2017-10-06 09:14 /user/saturn/tgen/part-m-00010
-rw-r--r--   3 saturn supergroup  426666600 2017-10-06 09:14 /user/saturn/tgen/part-m-00011
[root@ip-172-31-1-144 ec2-user]# sudo -u hdfs hadoop fsck -blocks /user/saturn
DEPRECATED: Use of this script to execute hdfs command is deprecated.
Instead use the hdfs command for it.

Connecting to namenode via http://ip-172-31-1-144.us-west-2.compute.internal:50070
FSCK started by hdfs (auth:SIMPLE) from /172.31.1.144 for path /user/saturn at Fri Oct 06 09:15:53 EDT 2017
.............Status: HEALTHY
 Total size:	5120000000 B
 Total dirs:	3
 Total files:	13
 Total symlinks:		0
 Total blocks (validated):	156 (avg. block size 32820512 B)
 Minimally replicated blocks:	156 (100.0 %)
 Over-replicated blocks:	0 (0.0 %)
 Under-replicated blocks:	0 (0.0 %)
 Mis-replicated blocks:		0 (0.0 %)
 Default replication factor:	3
 Average block replication:	3.0
 Corrupt blocks:		0
 Missing replicas:		0 (0.0 %)
 Number of data-nodes:		3
 Number of racks:		1
FSCK ended at Fri Oct 06 09:15:53 EDT 2017 in 9 milliseconds


The filesystem under path '/user/saturn' is HEALTHY
[root@ip-172-31-1-144 ec2-user]# 
```
