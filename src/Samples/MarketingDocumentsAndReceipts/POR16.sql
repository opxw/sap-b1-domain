SELECT
   POR16.AbsEntry AS 'abs entry', 
   POR16.LineNum AS 'Line Number', 
   POR16.SnBIndex AS 'SnB Index', 
   POR16.ItemCode AS 'Item Code', 
   POR16.WhsCode AS 'Warehouse', 
   POR16.ObjId AS 'Object id', 
   POR16.ObjAbs AS 'Object Abs', 
   POR16.DrfWObjAbs AS 'draft Wobj Abs', 
   POR16.Quantity AS 'Quantity', 
   POR16.SubLineNum AS 'Subrow Number', 
   POR16.ObjType AS 'Object Type', 
   POR16.LogInstanc AS 'Log Instance'
FROM POR16 AS POR16
