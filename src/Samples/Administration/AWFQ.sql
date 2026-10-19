SELECT
   AWFQ.SequenceID AS 'Sequence ID', 
   AWFQ.SourceDB AS 'Source Database', 
   AWFQ.Timestamp AS 'Time Stamp', 
   AWFQ.ObjectType AS 'Object Type', 
   AWFQ.TransType AS 'Transaction Type', 
   AWFQ.FieldsInKe AS 'Number of Fields in Key', 
   AWFQ.FieldNames AS 'Key Field Names', 
   AWFQ.FieldValue AS 'Key Field Values', 
   AWFQ.UserID AS 'UserID', 
   AWFQ.TaskID AS 'Task ID', 
   AWFQ.TrigEvntID AS 'Trigger Event ID', 
   AWFQ.TrigParams AS 'Trigger Parameters', 
   AWFQ.LogInst AS 'Log Instance', 
   AWFQ.IsSuccess AS 'Is Message Handled Successfully', 
   AWFQ.ResultMemo AS 'Memo of the Result'
FROM AWFQ AS AWFQ
