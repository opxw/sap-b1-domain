SELECT
   APKL.AbsEntry AS 'Absolute entry', 
   APKL.Name AS 'Name', 
   APKL.OwnerCode AS 'Owner Code', 
   APKL.OwnerName AS 'Owner Name', 
   APKL.PickDate AS 'Pick Date', 
   APKL.Remarks AS 'Remarks', 
   APKL.Canceled AS 'Canceled', 
   APKL.ShipType AS 'Shipping Type', 
   APKL.Status AS 'Status', 
   APKL.Printed AS 'Printed', 
   APKL.LogInstac AS 'Log Instance - History', 
   APKL.ObjType AS 'Object Type', 
   APKL.UpdateDate AS 'Date of Update', 
   APKL.CreateDate AS 'Creation Date', 
   APKL.UserSign AS 'User Signature', 
   APKL.UserSign2 AS 'Updating User', 
   APKL.UseBaseUn AS 'Inventory UoM'
FROM APKL AS APKL
