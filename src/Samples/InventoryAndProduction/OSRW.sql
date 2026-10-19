SELECT
   OSRW.ItemCode AS 'Item Code', 
   OSRW.SysNumber AS 'System Number', 
   OSRW.WhsCode AS 'Warehouse Code', 
   OSRW.Location AS 'Location', 
   OSRW.DataSource AS 'Data Source', 
   OSRW.UserSign AS 'User Signature', 
   OSRW.Transfered AS 'Transferred', 
   OSRW.Instance AS 'Instance', 
   OSRW.AbsEntry AS 'abs entry', 
   OSRW.MdAbsEntry AS 'MD Abs Entry', 
   OSRW.ObjType AS 'Object Type', 
   OSRW.LogInstanc AS 'Log Instance', 
   OSRW.UserSign2 AS 'Updating User', 
   OSRW.UpdateDate AS 'Update Date'
FROM OSRW AS OSRW
