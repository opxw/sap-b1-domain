SELECT
   OPKL.AbsEntry AS 'Absolute entry', 
   OPKL.Name AS 'Name', 
   OPKL.OwnerCode AS 'Owner Code', 
   OPKL.OwnerName AS 'Owner Name', 
   OPKL.PickDate AS 'Pick Date', 
   OPKL.Remarks AS 'Remarks', 
   OPKL.Canceled AS 'Canceled', 
   OPKL.ShipType AS 'Shipping Type', 
   OPKL.Status AS 'Status', 
   OPKL.Printed AS 'Printed', 
   OPKL.LogInstac AS 'Log Instance - History', 
   OPKL.ObjType AS 'Object Type', 
   OPKL.UpdateDate AS 'Date of Update', 
   OPKL.CreateDate AS 'Creation Date', 
   OPKL.UserSign AS 'User Signature', 
   OPKL.UserSign2 AS 'Updating User', 
   OPKL.UseBaseUn AS 'Inventory UoM'
FROM OPKL AS OPKL
