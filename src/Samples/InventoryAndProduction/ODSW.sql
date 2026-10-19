SELECT
   ODSW.ItemCode AS 'Item Code', 
   ODSW.SysNumber AS 'System No.', 
   ODSW.WhsCode AS 'Warehouse Code', 
   ODSW.Location AS 'Loc.', 
   ODSW.DataSource AS 'Data Source', 
   ODSW.UserSign AS 'User Signature', 
   ODSW.Transfered AS 'Transferred', 
   ODSW.Instance AS 'Instance', 
   ODSW.AbsEntry AS 'abs entry', 
   ODSW.MdAbsEntry AS 'MD Abs Entry', 
   ODSW.ObjType AS 'Object Type', 
   ODSW.LogInstanc AS 'Log Instance', 
   ODSW.UserSign2 AS 'Updating User', 
   ODSW.UpdateDate AS 'Update Date'
FROM ODSW AS ODSW
