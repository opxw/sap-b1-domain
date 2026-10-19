SELECT
   PRR16.AbsEntry AS 'abs entry', 
   PRR16.LineNum AS 'Line Number', 
   PRR16.SnBIndex AS 'SnB Index', 
   PRR16.ItemCode AS 'Item Code', 
   PRR16.WhsCode AS 'Warehouse', 
   PRR16.ObjId AS 'Object id', 
   PRR16.ObjAbs AS 'Object Abs', 
   PRR16.DrfWObjAbs AS 'draft Wobj Abs', 
   PRR16.Quantity AS 'Quantity', 
   PRR16.SubLineNum AS 'Subrow Number', 
   PRR16.ObjType AS 'Object Type', 
   PRR16.LogInstanc AS 'Log Instance'
FROM PRR16 AS PRR16
