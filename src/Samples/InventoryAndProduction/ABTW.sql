SELECT
   ABTW.ItemCode AS 'Item Code', 
   ABTW.SysNumber AS 'System Number', 
   ABTW.WhsCode AS 'Warehouse Code', 
   ABTW.Location AS 'Location', 
   ABTW.DataSource AS 'Data Source', 
   ABTW.UserSign AS 'User Signature', 
   ABTW.Transfered AS 'Transferred', 
   ABTW.Instance AS 'Instance', 
   ABTW.AbsEntry AS 'Abs Entry', 
   ABTW.MdAbsEntry AS 'MD Abs. Entry', 
   ABTW.ObjType AS 'Object Type', 
   ABTW.LogInstanc AS 'Log Instance', 
   ABTW.UserSign2 AS 'Updating User', 
   ABTW.UpdateDate AS 'Update Date'
FROM ABTW AS ABTW
