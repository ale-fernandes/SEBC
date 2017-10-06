```
[haley@ip-172-31-1-144 ~]$ hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar pi 10 100
Number of Maps  = 10
Samples per Map = 100
Wrote input for Map #0
Wrote input for Map #1
Wrote input for Map #2
Wrote input for Map #3
Wrote input for Map #4
Wrote input for Map #5
Wrote input for Map #6
Wrote input for Map #7
Wrote input for Map #8
Wrote input for Map #9
Starting Job
17/10/06 10:59:30 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-14-137.us-west-2.compute.internal/172.31.14.137:8032
17/10/06 10:59:30 INFO hdfs.DFSClient: Created token for haley: HDFS_DELEGATION_TOKEN owner=haley@RSTOKES.HQ, renewer=yarn, realUser=, issueDate=1507301970699, maxDate=1507906770699, sequenceNumber=13, masterKeyId=4 on 172.31.1.144:8020
17/10/06 10:59:30 INFO security.TokenCache: Got dt for hdfs://ip-172-31-1-144.us-west-2.compute.internal:8020; Kind: HDFS_DELEGATION_TOKEN, Service: 172.31.1.144:8020, Ident: (token for haley: HDFS_DELEGATION_TOKEN owner=haley@RSTOKES.HQ, renewer=yarn, realUser=, issueDate=1507301970699, maxDate=1507906770699, sequenceNumber=13, masterKeyId=4)
17/10/06 10:59:30 INFO input.FileInputFormat: Total input paths to process : 10
17/10/06 10:59:30 INFO mapreduce.JobSubmitter: number of splits:10
17/10/06 10:59:31 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1507301459414_0002
17/10/06 10:59:31 INFO mapreduce.JobSubmitter: Kind: HDFS_DELEGATION_TOKEN, Service: 172.31.1.144:8020, Ident: (token for haley: HDFS_DELEGATION_TOKEN owner=haley@RSTOKES.HQ, renewer=yarn, realUser=, issueDate=1507301970699, maxDate=1507906770699, sequenceNumber=13, masterKeyId=4)
17/10/06 10:59:31 INFO impl.YarnClientImpl: Submitted application application_1507301459414_0002
17/10/06 10:59:31 INFO mapreduce.Job: The url to track the job: http://ip-172-31-14-137.us-west-2.compute.internal:8088/proxy/application_1507301459414_0002/
17/10/06 10:59:31 INFO mapreduce.Job: Running job: job_1507301459414_0002
17/10/06 10:59:39 INFO mapreduce.Job: Job job_1507301459414_0002 running in uber mode : false
17/10/06 10:59:39 INFO mapreduce.Job:  map 0% reduce 0%
17/10/06 10:59:44 INFO mapreduce.Job:  map 20% reduce 0%
17/10/06 10:59:48 INFO mapreduce.Job:  map 50% reduce 0%
17/10/06 10:59:51 INFO mapreduce.Job:  map 100% reduce 0%
17/10/06 10:59:56 INFO mapreduce.Job:  map 100% reduce 100%
17/10/06 10:59:56 INFO mapreduce.Job: Job job_1507301459414_0002 completed successfully
17/10/06 10:59:56 INFO mapreduce.Job: Counters: 49
	File System Counters
		FILE: Number of bytes read=99
		FILE: Number of bytes written=1425445
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=2970
		HDFS: Number of bytes written=215
		HDFS: Number of read operations=43
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=3
	Job Counters 
		Launched map tasks=10
		Launched reduce tasks=1
		Data-local map tasks=10
		Total time spent by all maps in occupied slots (ms)=77248
		Total time spent by all reduces in occupied slots (ms)=3188
		Total time spent by all map tasks (ms)=77248
		Total time spent by all reduce tasks (ms)=3188
		Total vcore-milliseconds taken by all map tasks=77248
		Total vcore-milliseconds taken by all reduce tasks=3188
		Total megabyte-milliseconds taken by all map tasks=79101952
		Total megabyte-milliseconds taken by all reduce tasks=3264512
	Map-Reduce Framework
		Map input records=10
		Map output records=20
		Map output bytes=180
		Map output materialized bytes=340
		Input split bytes=1790
		Combine input records=0
		Combine output records=0
		Reduce input groups=2
		Reduce shuffle bytes=340
		Reduce input records=20
		Reduce output records=0
		Spilled Records=40
		Shuffled Maps =10
		Failed Shuffles=0
		Merged Map outputs=10
		GC time elapsed (ms)=599
		CPU time spent (ms)=8060
		Physical memory (bytes) snapshot=5387034624
		Virtual memory (bytes) snapshot=17676423168
		Total committed heap usage (bytes)=5989990400
	Shuffle Errors
		BAD_ID=0
		CONNECTION=0
		IO_ERROR=0
		WRONG_LENGTH=0
		WRONG_MAP=0
		WRONG_REDUCE=0
	File Input Format Counters 
		Bytes Read=1180
	File Output Format Counters 
		Bytes Written=97
Job Finished in 26.467 seconds
Estimated value of Pi is 3.14800000000000000000
[haley@ip-172-31-1-144 ~]$ 
```
