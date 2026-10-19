SELECT
   ONNM.ObjectCode AS 'Document', 
   ONNM.AutoKey AS 'Automatic Key', 
   ONNM.DfltSeries AS 'Default Series', 
   ONNM.UpdCounter AS 'Update Counter', 
   ONNM.UserSign AS 'User Signature', 
   ONNM.DocSubType AS 'Document Sub-Type', 
   ONNM.DocAlias AS 'Alternative Document Name', 
   ONNM.PeriodTyp AS 'Seq. Period Type of Supply Code', 
   ONNM.logInstanc AS 'Log Instance - History'
FROM ONNM AS ONNM
