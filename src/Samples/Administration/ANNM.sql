SELECT
   ANNM.ObjectCode AS 'Document', 
   ANNM.AutoKey AS 'Automatic Key', 
   ANNM.DfltSeries AS 'Default Series', 
   ANNM.UpdCounter AS 'Update Counter', 
   ANNM.UserSign AS 'User Signature', 
   ANNM.DocSubType AS 'Document Sub-Type', 
   ANNM.DocAlias AS 'Alternative Document Name', 
   ANNM.PeriodTyp AS 'Seq. Period Type of Supply Code', 
   ANNM.logInstanc AS 'Log Instance - History'
FROM ANNM AS ANNM
