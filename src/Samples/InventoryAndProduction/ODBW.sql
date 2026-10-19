SELECT
   ODBW.ItemCode AS 'Item Code', 
   ODBW.SysNumber AS 'System No.', 
   ODBW.WhsCode AS 'Warehouse Code', 
   ODBW.Location AS 'Loc.', 
   ODBW.DataSource AS 'Data Source', 
   ODBW.UserSign AS 'User Signature', 
   ODBW.Transfered AS 'Transferred', 
   ODBW.Instance AS 'Instance', 
   ODBW.AbsEntry AS 'abs entry', 
   ODBW.MdAbsEntry AS 'MD Abs Entry', 
   ODBW.ObjType AS 'Object Type', 
   ODBW.LogInstanc AS 'Log Instance', 
   ODBW.UserSign2 AS 'Updating User', 
   ODBW.UpdateDate AS 'Update Date'
FROM ODBW AS ODBW
