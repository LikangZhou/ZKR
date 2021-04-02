prompt Importing table ldtask...
set feedback off
set define off
insert into ldtask (TASKCODE, TASKNAME, TASKCONTROLLERPATH, TASKSTATUS, TASKRUNTIME, TASKDESC, TASKMODIFYDATE, TASKMODIFYTIME)
values ('022', 'inshDebitILITask', '/ExcelReportController/inshDebitILI.do', 'N', '每天', '投连追加INSH扣款跑批', null, null);

prompt Done.
