SELECT
   INV16.AbsEntry AS 'abs entry', 
   INV16.LineNum AS 'Line Number', 
   INV16.SnBIndex AS 'SnB Index', 
   INV16.ItemCode AS 'Item Code', 
   INV16.WhsCode AS 'Warehouse', 
   INV16.ObjId AS 'Object id', 
   INV16.ObjAbs AS 'Object Abs', 
   INV16.DrfWObjAbs AS 'draft Wobj Abs', 
   INV16.Quantity AS 'Quantity', 
   INV16.SubLineNum AS 'Subrow Number', 
   INV16.ObjType AS 'Object Type', 
   INV16.LogInstanc AS 'Log Instance'
FROM INV16 AS INV16
