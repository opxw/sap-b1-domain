SELECT
   CPL1.AbsEntry AS 'Document Number', 
   CPL1.LogId AS 'Log ID', 
   CPL1.ObjectID AS 'Object ID', 
   CPL1.Instance AS 'Instance Key', 
   CPL1.ErrCode AS 'Error Code', 
   CPL1.MessageId AS 'Message ID', 
   CPL1.MessageDes AS 'Message Description', 
   CPL1.InstName AS 'Instance Name'
FROM CPL1 AS CPL1
