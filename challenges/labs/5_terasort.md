```
[saturn@ip-172-31-1-144 ~]$ time hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar terasort  /user/saturn/tgen /user/saturn/tsort
17/10/06 12:13:13 INFO terasort.TeraSort: starting
17/10/06 12:13:15 INFO hdfs.DFSClient: Created token for saturn: HDFS_DELEGATION_TOKEN owner=saturn@RSTOKES.HQ, renewer=yarn, realUser=, issueDate=1507306395265, maxDate=1507911195265, sequenceNumber=21, masterKeyId=4 on 172.31.1.144:8020
17/10/06 12:13:15 INFO security.TokenCache: Got dt for hdfs://ip-172-31-1-144.us-west-2.compute.internal:8020; Kind: HDFS_DELEGATION_TOKEN, Service: 172.31.1.144:8020, Ident: (token for saturn: HDFS_DELEGATION_TOKEN owner=saturn@RSTOKES.HQ, renewer=yarn, realUser=, issueDate=1507306395265, maxDate=1507911195265, sequenceNumber=21, masterKeyId=4)
17/10/06 12:13:15 INFO input.FileInputFormat: Total input paths to process : 12
Spent 300ms computing base-splits.
Spent 4ms computing TeraScheduler splits.
Computing input splits took 305ms
Sampling 10 splits of 156
Making 12 from 100000 sampled records
Computing parititions took 562ms
Spent 869ms computing partitions.
17/10/06 12:13:16 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-14-137.us-west-2.compute.internal/172.31.14.137:8032
17/10/06 12:13:16 INFO mapreduce.JobSubmitter: number of splits:156
17/10/06 12:13:16 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1507301459414_0010
17/10/06 12:13:16 INFO mapreduce.JobSubmitter: Kind: HDFS_DELEGATION_TOKEN, Service: 172.31.1.144:8020, Ident: (token for saturn: HDFS_DELEGATION_TOKEN owner=saturn@RSTOKES.HQ, renewer=yarn, realUser=, issueDate=1507306395265, maxDate=1507911195265, sequenceNumber=21, masterKeyId=4)
17/10/06 12:13:16 INFO impl.YarnClientImpl: Submitted application application_1507301459414_0010
17/10/06 12:13:16 INFO mapreduce.Job: The url to track the job: http://ip-172-31-14-137.us-west-2.compute.internal:8088/proxy/application_1507301459414_0010/
17/10/06 12:13:16 INFO mapreduce.Job: Running job: job_1507301459414_0010
17/10/06 12:13:25 INFO mapreduce.Job: Job job_1507301459414_0010 running in uber mode : false
17/10/06 12:13:25 INFO mapreduce.Job:  map 0% reduce 0%
17/10/06 12:13:35 INFO mapreduce.Job:  map 1% reduce 0%
17/10/06 12:13:43 INFO mapreduce.Job:  map 6% reduce 0%
17/10/06 12:13:44 INFO mapreduce.Job:  map 11% reduce 0%
17/10/06 12:13:45 INFO mapreduce.Job:  map 12% reduce 0%
17/10/06 12:13:52 INFO mapreduce.Job:  map 13% reduce 0%
17/10/06 12:13:55 INFO mapreduce.Job:  map 18% reduce 0%
17/10/06 12:14:01 INFO mapreduce.Job:  map 19% reduce 0%
17/10/06 12:14:02 INFO mapreduce.Job:  map 23% reduce 0%
17/10/06 12:14:03 INFO mapreduce.Job:  map 24% reduce 0%
17/10/06 12:14:07 INFO mapreduce.Job:  map 29% reduce 0%
17/10/06 12:14:10 INFO mapreduce.Job:  map 30% reduce 0%
17/10/06 12:14:18 INFO mapreduce.Job:  map 31% reduce 0%
17/10/06 12:14:19 INFO mapreduce.Job:  map 36% reduce 0%
17/10/06 12:14:21 INFO mapreduce.Job:  map 38% reduce 0%
17/10/06 12:14:22 INFO mapreduce.Job:  map 41% reduce 0%
17/10/06 12:14:26 INFO mapreduce.Job:  map 42% reduce 0%
17/10/06 12:14:31 INFO mapreduce.Job:  map 47% reduce 0%
17/10/06 12:14:34 INFO mapreduce.Job:  map 48% reduce 0%
17/10/06 12:14:40 INFO mapreduce.Job:  map 52% reduce 0%
17/10/06 12:14:41 INFO mapreduce.Job:  map 53% reduce 0%
17/10/06 12:14:42 INFO mapreduce.Job:  map 57% reduce 0%
17/10/06 12:14:43 INFO mapreduce.Job:  map 59% reduce 0%
17/10/06 12:14:51 INFO mapreduce.Job:  map 60% reduce 0%
17/10/06 12:14:54 INFO mapreduce.Job:  map 62% reduce 0%
17/10/06 12:14:55 INFO mapreduce.Job:  map 65% reduce 0%
17/10/06 12:14:59 INFO mapreduce.Job:  map 71% reduce 0%
17/10/06 12:15:06 INFO mapreduce.Job:  map 72% reduce 0%
17/10/06 12:15:07 INFO mapreduce.Job:  map 77% reduce 0%
17/10/06 12:15:16 INFO mapreduce.Job:  map 78% reduce 0%
17/10/06 12:15:17 INFO mapreduce.Job:  map 83% reduce 0%
17/10/06 12:15:18 INFO mapreduce.Job:  map 84% reduce 0%
17/10/06 12:15:20 INFO mapreduce.Job:  map 88% reduce 0%
17/10/06 12:15:26 INFO mapreduce.Job:  map 89% reduce 0%
17/10/06 12:15:27 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000009_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000000_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:27 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000016_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000000_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:27 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000013_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000000_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:27 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000008_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000000_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:27 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000005_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000000_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:27 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000002_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000000_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:27 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_r_000004_0, Status : FAILED
Error: org.apache.hadoop.mapreduce.task.reduce.Shuffle$ShuffleError: error in shuffle in fetcher#2
	at org.apache.hadoop.mapreduce.task.reduce.Shuffle.run(Shuffle.java:134)
	at org.apache.hadoop.mapred.ReduceTask.run(ReduceTask.java:376)
	at org.apache.hadoop.mapred.YarnChild$2.run(YarnChild.java:164)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:415)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1920)
	at org.apache.hadoop.mapred.YarnChild.main(YarnChild.java:158)
Caused by: java.io.IOException: Exceeded MAX_FAILED_UNIQUE_FETCHES; bailing-out.
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.checkReducerHealth(ShuffleSchedulerImpl.java:392)
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.copyFailed(ShuffleSchedulerImpl.java:307)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.copyFromHost(Fetcher.java:366)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.run(Fetcher.java:198)

17/10/06 12:15:27 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_r_000002_0, Status : FAILED
Error: org.apache.hadoop.mapreduce.task.reduce.Shuffle$ShuffleError: error in shuffle in fetcher#3
	at org.apache.hadoop.mapreduce.task.reduce.Shuffle.run(Shuffle.java:134)
	at org.apache.hadoop.mapred.ReduceTask.run(ReduceTask.java:376)
	at org.apache.hadoop.mapred.YarnChild$2.run(YarnChild.java:164)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:415)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1920)
	at org.apache.hadoop.mapred.YarnChild.main(YarnChild.java:158)
Caused by: java.io.IOException: Exceeded MAX_FAILED_UNIQUE_FETCHES; bailing-out.
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.checkReducerHealth(ShuffleSchedulerImpl.java:392)
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.copyFailed(ShuffleSchedulerImpl.java:307)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.copyFromHost(Fetcher.java:366)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.run(Fetcher.java:198)

17/10/06 12:15:27 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_r_000000_0, Status : FAILED
Error: org.apache.hadoop.mapreduce.task.reduce.Shuffle$ShuffleError: error in shuffle in fetcher#2
	at org.apache.hadoop.mapreduce.task.reduce.Shuffle.run(Shuffle.java:134)
	at org.apache.hadoop.mapred.ReduceTask.run(ReduceTask.java:376)
	at org.apache.hadoop.mapred.YarnChild$2.run(YarnChild.java:164)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:415)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1920)
	at org.apache.hadoop.mapred.YarnChild.main(YarnChild.java:158)
Caused by: java.io.IOException: Exceeded MAX_FAILED_UNIQUE_FETCHES; bailing-out.
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.checkReducerHealth(ShuffleSchedulerImpl.java:392)
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.copyFailed(ShuffleSchedulerImpl.java:307)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.copyFromHost(Fetcher.java:366)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.run(Fetcher.java:198)

17/10/06 12:15:27 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_r_000001_0, Status : FAILED
Error: org.apache.hadoop.mapreduce.task.reduce.Shuffle$ShuffleError: error in shuffle in fetcher#8
	at org.apache.hadoop.mapreduce.task.reduce.Shuffle.run(Shuffle.java:134)
	at org.apache.hadoop.mapred.ReduceTask.run(ReduceTask.java:376)
	at org.apache.hadoop.mapred.YarnChild$2.run(YarnChild.java:164)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:415)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1920)
	at org.apache.hadoop.mapred.YarnChild.main(YarnChild.java:158)
Caused by: java.io.IOException: Exceeded MAX_FAILED_UNIQUE_FETCHES; bailing-out.
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.checkReducerHealth(ShuffleSchedulerImpl.java:392)
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.copyFailed(ShuffleSchedulerImpl.java:307)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.copyFromHost(Fetcher.java:366)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.run(Fetcher.java:198)

17/10/06 12:15:28 INFO mapreduce.Job:  map 83% reduce 0%
17/10/06 12:15:28 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000003_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000005_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:28 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000004_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000005_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:28 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000010_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000005_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:28 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000014_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000005_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:28 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_r_000005_0, Status : FAILED
Error: org.apache.hadoop.mapreduce.task.reduce.Shuffle$ShuffleError: error in shuffle in fetcher#3
	at org.apache.hadoop.mapreduce.task.reduce.Shuffle.run(Shuffle.java:134)
	at org.apache.hadoop.mapred.ReduceTask.run(ReduceTask.java:376)
	at org.apache.hadoop.mapred.YarnChild$2.run(YarnChild.java:164)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:415)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1920)
	at org.apache.hadoop.mapred.YarnChild.main(YarnChild.java:158)
Caused by: java.io.IOException: Exceeded MAX_FAILED_UNIQUE_FETCHES; bailing-out.
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.checkReducerHealth(ShuffleSchedulerImpl.java:392)
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.copyFailed(ShuffleSchedulerImpl.java:307)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.copyFromHost(Fetcher.java:366)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.run(Fetcher.java:198)

17/10/06 12:15:28 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_r_000003_0, Status : FAILED
Error: org.apache.hadoop.mapreduce.task.reduce.Shuffle$ShuffleError: error in shuffle in fetcher#9
	at org.apache.hadoop.mapreduce.task.reduce.Shuffle.run(Shuffle.java:134)
	at org.apache.hadoop.mapred.ReduceTask.run(ReduceTask.java:376)
	at org.apache.hadoop.mapred.YarnChild$2.run(YarnChild.java:164)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:415)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1920)
	at org.apache.hadoop.mapred.YarnChild.main(YarnChild.java:158)
Caused by: java.io.IOException: Exceeded MAX_FAILED_UNIQUE_FETCHES; bailing-out.
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.checkReducerHealth(ShuffleSchedulerImpl.java:392)
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.copyFailed(ShuffleSchedulerImpl.java:307)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.copyFromHost(Fetcher.java:366)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.run(Fetcher.java:198)

17/10/06 12:15:35 INFO mapreduce.Job:  map 84% reduce 0%
17/10/06 12:15:37 INFO mapreduce.Job:  map 89% reduce 0%
17/10/06 12:15:41 INFO mapreduce.Job:  map 93% reduce 0%
17/10/06 12:15:42 INFO mapreduce.Job:  map 94% reduce 0%
17/10/06 12:15:44 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000018_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:15:44 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000031_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:15:45 INFO mapreduce.Job:  map 93% reduce 1%
17/10/06 12:15:49 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000017_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000007_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:49 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000030_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000007_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:49 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000032_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000007_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:49 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000033_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000007_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:49 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000029_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000007_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:49 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000034_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000007_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:49 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000028_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000007_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:49 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000035_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000007_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:49 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_r_000007_0, Status : FAILED
Error: org.apache.hadoop.mapreduce.task.reduce.Shuffle$ShuffleError: error in shuffle in fetcher#5
	at org.apache.hadoop.mapreduce.task.reduce.Shuffle.run(Shuffle.java:134)
	at org.apache.hadoop.mapred.ReduceTask.run(ReduceTask.java:376)
	at org.apache.hadoop.mapred.YarnChild$2.run(YarnChild.java:164)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:415)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1920)
	at org.apache.hadoop.mapred.YarnChild.main(YarnChild.java:158)
Caused by: java.io.IOException: Exceeded MAX_FAILED_UNIQUE_FETCHES; bailing-out.
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.checkReducerHealth(ShuffleSchedulerImpl.java:392)
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.copyFailed(ShuffleSchedulerImpl.java:307)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.copyFromHost(Fetcher.java:366)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.run(Fetcher.java:198)

17/10/06 12:15:49 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000026_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000004_1 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:50 INFO mapreduce.Job:  map 79% reduce 1%
17/10/06 12:15:50 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000050_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000004_1 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:50 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000051_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000004_1 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:50 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000047_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000004_1 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:50 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000048_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000004_1 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:50 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000049_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000011_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:50 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000053_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000011_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:50 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000063_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000011_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:50 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000062_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000011_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:50 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000046_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000011_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:50 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000037_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000011_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:51 INFO mapreduce.Job:  map 70% reduce 1%
17/10/06 12:15:51 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000045_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000011_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:51 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000027_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000011_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:51 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000036_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000011_0 from host ip-172-31-1-144.us-west-2.compute.internal
17/10/06 12:15:51 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_r_000002_1, Status : FAILED
Error: org.apache.hadoop.mapreduce.task.reduce.Shuffle$ShuffleError: error in shuffle in fetcher#9
	at org.apache.hadoop.mapreduce.task.reduce.Shuffle.run(Shuffle.java:134)
	at org.apache.hadoop.mapred.ReduceTask.run(ReduceTask.java:376)
	at org.apache.hadoop.mapred.YarnChild$2.run(YarnChild.java:164)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:415)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1920)
	at org.apache.hadoop.mapred.YarnChild.main(YarnChild.java:158)
Caused by: java.io.IOException: Exceeded MAX_FAILED_UNIQUE_FETCHES; bailing-out.
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.checkReducerHealth(ShuffleSchedulerImpl.java:392)
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.copyFailed(ShuffleSchedulerImpl.java:307)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.copyFromHost(Fetcher.java:366)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.run(Fetcher.java:198)

17/10/06 12:15:51 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_r_000011_0, Status : FAILED
Error: org.apache.hadoop.mapreduce.task.reduce.Shuffle$ShuffleError: error in shuffle in fetcher#3
	at org.apache.hadoop.mapreduce.task.reduce.Shuffle.run(Shuffle.java:134)
	at org.apache.hadoop.mapred.ReduceTask.run(ReduceTask.java:376)
	at org.apache.hadoop.mapred.YarnChild$2.run(YarnChild.java:164)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:415)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1920)
	at org.apache.hadoop.mapred.YarnChild.main(YarnChild.java:158)
Caused by: java.io.IOException: Exceeded MAX_FAILED_UNIQUE_FETCHES; bailing-out.
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.checkReducerHealth(ShuffleSchedulerImpl.java:392)
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.copyFailed(ShuffleSchedulerImpl.java:307)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.copyFromHost(Fetcher.java:366)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.run(Fetcher.java:198)

17/10/06 12:15:51 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_r_000004_1, Status : FAILED
Error: org.apache.hadoop.mapreduce.task.reduce.Shuffle$ShuffleError: error in shuffle in fetcher#10
	at org.apache.hadoop.mapreduce.task.reduce.Shuffle.run(Shuffle.java:134)
	at org.apache.hadoop.mapred.ReduceTask.run(ReduceTask.java:376)
	at org.apache.hadoop.mapred.YarnChild$2.run(YarnChild.java:164)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:415)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1920)
	at org.apache.hadoop.mapred.YarnChild.main(YarnChild.java:158)
Caused by: java.io.IOException: Exceeded MAX_FAILED_UNIQUE_FETCHES; bailing-out.
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.checkReducerHealth(ShuffleSchedulerImpl.java:392)
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.copyFailed(ShuffleSchedulerImpl.java:307)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.copyFromHost(Fetcher.java:366)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.run(Fetcher.java:198)

17/10/06 12:15:51 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000065_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:15:51 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000091_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:15:51 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000102_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:15:52 INFO mapreduce.Job:  map 69% reduce 1%
17/10/06 12:15:52 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000090_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:15:52 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000082_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:15:52 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000101_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:15:52 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000081_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:15:52 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000064_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:15:52 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000079_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:15:52 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000052_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:15:52 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000073_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:15:52 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000080_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:15:52 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000074_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:15:53 INFO mapreduce.Job:  map 52% reduce 1%
17/10/06 12:15:53 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000077_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:15:53 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000054_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:15:53 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000110_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000001_1 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:53 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000121_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000001_1 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:53 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000109_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000001_1 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:53 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_r_000001_1, Status : FAILED
Error: org.apache.hadoop.mapreduce.task.reduce.Shuffle$ShuffleError: error in shuffle in fetcher#10
	at org.apache.hadoop.mapreduce.task.reduce.Shuffle.run(Shuffle.java:134)
	at org.apache.hadoop.mapred.ReduceTask.run(ReduceTask.java:376)
	at org.apache.hadoop.mapred.YarnChild$2.run(YarnChild.java:164)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:415)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1920)
	at org.apache.hadoop.mapred.YarnChild.main(YarnChild.java:158)
Caused by: java.io.IOException: Exceeded MAX_FAILED_UNIQUE_FETCHES; bailing-out.
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.checkReducerHealth(ShuffleSchedulerImpl.java:392)
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.copyFailed(ShuffleSchedulerImpl.java:307)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.copyFromHost(Fetcher.java:366)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.run(Fetcher.java:198)

17/10/06 12:15:53 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000078_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000010_0 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:53 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000075_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000010_0 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:54 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000076_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000010_0 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:54 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000138_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000010_0 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:54 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000135_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000010_0 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:54 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000137_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000010_0 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:54 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000148_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000010_0 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:54 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000136_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000010_0 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:54 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000118_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000010_0 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:54 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_r_000000_1, Status : FAILED
Error: org.apache.hadoop.mapreduce.task.reduce.Shuffle$ShuffleError: error in shuffle in fetcher#9
	at org.apache.hadoop.mapreduce.task.reduce.Shuffle.run(Shuffle.java:134)
	at org.apache.hadoop.mapred.ReduceTask.run(ReduceTask.java:376)
	at org.apache.hadoop.mapred.YarnChild$2.run(YarnChild.java:164)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:415)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1920)
	at org.apache.hadoop.mapred.YarnChild.main(YarnChild.java:158)
Caused by: java.io.IOException: Exceeded MAX_FAILED_UNIQUE_FETCHES; bailing-out.
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.checkReducerHealth(ShuffleSchedulerImpl.java:392)
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.copyFailed(ShuffleSchedulerImpl.java:307)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.copyFromHost(Fetcher.java:366)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.run(Fetcher.java:198)

17/10/06 12:15:54 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000004_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000009_0 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:54 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000152_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000005_1 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:55 INFO mapreduce.Job:  map 53% reduce 1%
17/10/06 12:15:55 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000099_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000005_1 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:55 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000093_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000005_1 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:55 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000120_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000005_1 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:55 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000126_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000005_1 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:55 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000127_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000005_1 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:55 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000092_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000005_1 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:55 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000097_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000005_1 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:55 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000122_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000005_1 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:55 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000146_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000005_1 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:55 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000098_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000005_1 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:56 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000096_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000005_1 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:56 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000123_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000005_1 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:56 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000124_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000005_1 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:56 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000119_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000005_1 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:56 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000094_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000005_1 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:56 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000125_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000005_1 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:56 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000095_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000005_1 from host ip-172-31-7-38.us-west-2.compute.internal
17/10/06 12:15:56 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_r_000010_0, Status : FAILED
Error: org.apache.hadoop.mapreduce.task.reduce.Shuffle$ShuffleError: error in shuffle in fetcher#10
	at org.apache.hadoop.mapreduce.task.reduce.Shuffle.run(Shuffle.java:134)
	at org.apache.hadoop.mapred.ReduceTask.run(ReduceTask.java:376)
	at org.apache.hadoop.mapred.YarnChild$2.run(YarnChild.java:164)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:415)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1920)
	at org.apache.hadoop.mapred.YarnChild.main(YarnChild.java:158)
Caused by: java.io.IOException: Exceeded MAX_FAILED_UNIQUE_FETCHES; bailing-out.
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.checkReducerHealth(ShuffleSchedulerImpl.java:392)
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.copyFailed(ShuffleSchedulerImpl.java:307)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.copyFromHost(Fetcher.java:366)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.run(Fetcher.java:198)

17/10/06 12:15:56 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_r_000003_1, Status : FAILED
Error: org.apache.hadoop.mapreduce.task.reduce.Shuffle$ShuffleError: error in shuffle in fetcher#2
	at org.apache.hadoop.mapreduce.task.reduce.Shuffle.run(Shuffle.java:134)
	at org.apache.hadoop.mapred.ReduceTask.run(ReduceTask.java:376)
	at org.apache.hadoop.mapred.YarnChild$2.run(YarnChild.java:164)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:415)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1920)
	at org.apache.hadoop.mapred.YarnChild.main(YarnChild.java:158)
Caused by: java.io.IOException: Exceeded MAX_FAILED_UNIQUE_FETCHES; bailing-out.
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.checkReducerHealth(ShuffleSchedulerImpl.java:392)
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.copyFailed(ShuffleSchedulerImpl.java:307)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.copyFromHost(Fetcher.java:366)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.run(Fetcher.java:198)

17/10/06 12:15:56 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_r_000009_0, Status : FAILED
Error: org.apache.hadoop.mapreduce.task.reduce.Shuffle$ShuffleError: error in shuffle in fetcher#9
	at org.apache.hadoop.mapreduce.task.reduce.Shuffle.run(Shuffle.java:134)
	at org.apache.hadoop.mapred.ReduceTask.run(ReduceTask.java:376)
	at org.apache.hadoop.mapred.YarnChild$2.run(YarnChild.java:164)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:415)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1920)
	at org.apache.hadoop.mapred.YarnChild.main(YarnChild.java:158)
Caused by: java.io.IOException: Exceeded MAX_FAILED_UNIQUE_FETCHES; bailing-out.
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.checkReducerHealth(ShuffleSchedulerImpl.java:392)
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.copyFailed(ShuffleSchedulerImpl.java:307)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.copyFromHost(Fetcher.java:366)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.run(Fetcher.java:198)

17/10/06 12:15:57 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_r_000005_1, Status : FAILED
Error: org.apache.hadoop.mapreduce.task.reduce.Shuffle$ShuffleError: error in shuffle in fetcher#4
	at org.apache.hadoop.mapreduce.task.reduce.Shuffle.run(Shuffle.java:134)
	at org.apache.hadoop.mapred.ReduceTask.run(ReduceTask.java:376)
	at org.apache.hadoop.mapred.YarnChild$2.run(YarnChild.java:164)
	at java.security.AccessController.doPrivileged(Native Method)
	at javax.security.auth.Subject.doAs(Subject.java:415)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1920)
	at org.apache.hadoop.mapred.YarnChild.main(YarnChild.java:158)
Caused by: java.io.IOException: Exceeded MAX_FAILED_UNIQUE_FETCHES; bailing-out.
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.checkReducerHealth(ShuffleSchedulerImpl.java:392)
	at org.apache.hadoop.mapreduce.task.reduce.ShuffleSchedulerImpl.copyFailed(ShuffleSchedulerImpl.java:307)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.copyFromHost(Fetcher.java:366)
	at org.apache.hadoop.mapreduce.task.reduce.Fetcher.run(Fetcher.java:198)

17/10/06 12:15:58 INFO mapreduce.Job:  map 54% reduce 1%
17/10/06 12:16:02 INFO mapreduce.Job:  map 56% reduce 1%
17/10/06 12:16:03 INFO mapreduce.Job:  map 57% reduce 1%
17/10/06 12:16:04 INFO mapreduce.Job:  map 58% reduce 1%
17/10/06 12:16:06 INFO mapreduce.Job:  map 59% reduce 1%
17/10/06 12:16:10 INFO mapreduce.Job:  map 62% reduce 1%
17/10/06 12:16:11 INFO mapreduce.Job:  map 64% reduce 1%
17/10/06 12:16:12 INFO mapreduce.Job:  map 65% reduce 1%
17/10/06 12:16:14 INFO mapreduce.Job:  map 67% reduce 1%
17/10/06 12:16:15 INFO mapreduce.Job:  map 69% reduce 2%
17/10/06 12:16:22 INFO mapreduce.Job:  map 70% reduce 2%
17/10/06 12:16:23 INFO mapreduce.Job:  map 71% reduce 2%
17/10/06 12:16:25 INFO mapreduce.Job:  map 72% reduce 2%
17/10/06 12:16:26 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000030_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:26 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000141_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:26 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000145_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:26 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000140_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:26 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000139_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:26 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000144_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:26 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000010_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:26 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000014_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:27 INFO mapreduce.Job:  map 68% reduce 2%
17/10/06 12:16:27 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000143_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:27 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000142_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:28 INFO mapreduce.Job:  map 71% reduce 2%
17/10/06 12:16:29 INFO mapreduce.Job:  map 73% reduce 2%
17/10/06 12:16:30 INFO mapreduce.Job:  map 74% reduce 2%
17/10/06 12:16:32 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000049_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:32 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000050_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:32 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000026_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:32 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000047_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:32 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000153_0, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:32 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000028_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:32 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000034_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:32 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000048_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:32 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000035_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:33 INFO mapreduce.Job:  map 69% reduce 2%
17/10/06 12:16:36 INFO mapreduce.Job:  map 70% reduce 2%
17/10/06 12:16:37 INFO mapreduce.Job:  map 71% reduce 2%
17/10/06 12:16:38 INFO mapreduce.Job:  map 72% reduce 2%
17/10/06 12:16:38 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000036_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:38 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000080_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:45 INFO mapreduce.Job:  map 74% reduce 2%
17/10/06 12:16:46 INFO mapreduce.Job:  map 76% reduce 2%
17/10/06 12:16:47 INFO mapreduce.Job:  map 79% reduce 2%
17/10/06 12:16:48 INFO mapreduce.Job:  map 80% reduce 2%
17/10/06 12:16:49 INFO mapreduce.Job:  map 81% reduce 2%
17/10/06 12:16:50 INFO mapreduce.Job:  map 82% reduce 2%
17/10/06 12:16:50 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000121_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:50 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000126_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:50 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000065_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:50 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000091_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:50 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000102_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:50 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000090_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:50 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000082_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:50 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000064_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:50 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000101_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:50 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000081_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:51 INFO mapreduce.Job:  map 75% reduce 2%
17/10/06 12:16:51 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000146_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:54 INFO mapreduce.Job:  map 76% reduce 2%
17/10/06 12:16:56 INFO mapreduce.Job:  map 77% reduce 2%
17/10/06 12:16:56 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000093_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:16:57 INFO mapreduce.Job:  map 76% reduce 2%
17/10/06 12:16:58 INFO mapreduce.Job:  map 77% reduce 2%
17/10/06 12:17:00 INFO mapreduce.Job:  map 78% reduce 2%
17/10/06 12:17:01 INFO mapreduce.Job:  map 79% reduce 2%
17/10/06 12:17:02 INFO mapreduce.Job:  map 80% reduce 2%
17/10/06 12:17:02 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000094_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:02 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000099_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:02 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000120_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:02 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000004_2, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:02 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000136_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:02 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000148_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:02 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000118_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:02 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000152_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:03 INFO mapreduce.Job:  map 75% reduce 2%
17/10/06 12:17:04 INFO mapreduce.Job:  map 78% reduce 2%
17/10/06 12:17:05 INFO mapreduce.Job:  map 81% reduce 2%
17/10/06 12:17:07 INFO mapreduce.Job:  map 82% reduce 2%
17/10/06 12:17:08 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000050_2, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:09 INFO mapreduce.Job:  map 81% reduce 2%
17/10/06 12:17:10 INFO mapreduce.Job:  map 82% reduce 2%
17/10/06 12:17:12 INFO mapreduce.Job:  map 84% reduce 2%
17/10/06 12:17:14 INFO mapreduce.Job:  map 85% reduce 2%
17/10/06 12:17:15 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000141_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:15 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000144_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:15 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000030_2, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:15 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000140_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:15 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000145_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:15 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000139_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:15 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000125_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:15 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000095_1, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:16 INFO mapreduce.Job:  map 79% reduce 2%
17/10/06 12:17:17 INFO mapreduce.Job:  map 80% reduce 2%
17/10/06 12:17:18 INFO mapreduce.Job:  map 81% reduce 2%
17/10/06 12:17:21 INFO mapreduce.Job:  map 82% reduce 2%
17/10/06 12:17:21 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000036_2, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:22 INFO mapreduce.Job:  map 81% reduce 2%
17/10/06 12:17:23 INFO mapreduce.Job:  map 83% reduce 2%
17/10/06 12:17:24 INFO mapreduce.Job:  map 87% reduce 2%
17/10/06 12:17:25 INFO mapreduce.Job:  map 89% reduce 2%
17/10/06 12:17:27 INFO mapreduce.Job:  map 90% reduce 2%
17/10/06 12:17:27 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000146_2, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:32 INFO mapreduce.Job:  map 91% reduce 2%
17/10/06 12:17:33 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000136_2, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:33 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000121_2, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:34 INFO mapreduce.Job:  map 90% reduce 2%
17/10/06 12:17:36 INFO mapreduce.Job:  map 92% reduce 2%
17/10/06 12:17:38 INFO mapreduce.Job:  map 93% reduce 2%
17/10/06 12:17:39 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000126_2, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:39 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000090_2, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:39 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000102_2, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:39 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000065_2, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:39 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000082_2, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:39 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000091_2, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:39 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000080_2, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:40 INFO mapreduce.Job:  map 88% reduce 2%
17/10/06 12:17:41 INFO mapreduce.Job:  map 94% reduce 2%
17/10/06 12:17:45 INFO mapreduce.Job:  map 94% reduce 5%
17/10/06 12:17:47 INFO mapreduce.Job:  map 96% reduce 5%
17/10/06 12:17:49 INFO mapreduce.Job:  map 96% reduce 7%
17/10/06 12:17:50 INFO mapreduce.Job:  map 96% reduce 10%
17/10/06 12:17:51 INFO mapreduce.Job: Task Id : attempt_1507301459414_0010_m_000144_2, Status : FAILED
Too many fetch failures. Failing the attempt. Last failure reported by attempt_1507301459414_0010_r_000006_0 from host ip-172-31-14-137.us-west-2.compute.internal
17/10/06 12:17:52 INFO mapreduce.Job:  map 100% reduce 100%
17/10/06 12:17:52 INFO mapreduce.Job: Job job_1507301459414_0010 failed with state FAILED due to: Task failed task_1507301459414_0010_m_000030
Job failed as tasks failed. failedMaps:1 failedReduces:0

17/10/06 12:17:52 INFO mapreduce.Job: Counters: 41
	File System Counters
		FILE: Number of bytes read=17061
		FILE: Number of bytes written=2035614030
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=4645327309
		HDFS: Number of bytes written=0
		HDFS: Number of read operations=423
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=0
	Job Counters 
		Failed map tasks=149
		Failed reduce tasks=16
		Killed map tasks=13
		Killed reduce tasks=12
		Launched map tasks=297
		Launched reduce tasks=26
		Other local map tasks=141
		Data-local map tasks=156
		Total time spent by all maps in occupied slots (ms)=3713573
		Total time spent by all reduces in occupied slots (ms)=421713
		Total time spent by all map tasks (ms)=3713573
		Total time spent by all reduce tasks (ms)=421713
		Total vcore-milliseconds taken by all map tasks=3713573
		Total vcore-milliseconds taken by all reduce tasks=421713
		Total megabyte-milliseconds taken by all map tasks=3802698752
		Total megabyte-milliseconds taken by all reduce tasks=431834112
	Map-Reduce Framework
		Map input records=46453063
		Map output records=46453063
		Map output bytes=4738212426
		Map output materialized bytes=2017205060
		Input split bytes=21009
		Combine input records=0
		Spilled Records=46453063
		Failed Shuffles=0
		Merged Map outputs=0
		GC time elapsed (ms)=12605
		CPU time spent (ms)=562530
		Physical memory (bytes) snapshot=72310919168
		Virtual memory (bytes) snapshot=225898819584
		Total committed heap usage (bytes)=71316799488
	File Input Format Counters 
		Bytes Read=4645306300
17/10/06 12:17:52 INFO terasort.TeraSort: done

real	4m39.656s
user	0m8.526s
sys	0m0.453s
[saturn@ip-172-31-1-144 ~]$ 
```

