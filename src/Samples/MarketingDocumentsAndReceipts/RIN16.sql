SELECT
   RIN16.AbsEntry AS 'abs entry', 
   RIN16.LineNum AS 'Line Number', 
   RIN16.SnBIndex AS 'SnB Index', 
   RIN16.ItemCode AS 'Item Code', 
   RIN16.WhsCode AS 'Warehouse', 
   RIN16.ObjId AS 'Object id', 
   RIN16.ObjAbs AS 'Object Abs', 
   RIN16.DrfWObjAbs AS 'draft Wobj Abs', 
   RIN16.Quantity AS 'Quantity', 
   RIN16.SubLineNum AS 'Subrow Number', 
   RIN16.ObjType AS 'Object Type', 
   RIN16.LogInstanc AS 'Log Instance'
FROM RIN16 AS RIN16
