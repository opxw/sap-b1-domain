SELECT
   OBTW.ItemCode AS 'Item Code', 
   OBTW.SysNumber AS 'System Number', 
   OBTW.WhsCode AS 'Warehouse Code', 
   OBTW.Location AS 'Location', 
   OBTW.DataSource AS 'Data Source', 
   OBTW.UserSign AS 'User Signature', 
   OBTW.Transfered AS 'Transferred', 
   OBTW.Instance AS 'Instance', 
   OBTW.AbsEntry AS 'abs entry', 
   OBTW.MdAbsEntry AS 'MD Abs Entry', 
   OBTW.ObjType AS 'Object Type', 
   OBTW.LogInstanc AS 'Log Instance', 
   OBTW.UserSign2 AS 'Updating User', 
   OBTW.UpdateDate AS 'Update Date'
FROM OBTW AS OBTW
