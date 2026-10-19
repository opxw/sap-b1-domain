SELECT
   RPD16.AbsEntry AS 'abs entry', 
   RPD16.LineNum AS 'Line Number', 
   RPD16.SnBIndex AS 'SnB Index', 
   RPD16.ItemCode AS 'Item Code', 
   RPD16.WhsCode AS 'Warehouse', 
   RPD16.ObjId AS 'Object id', 
   RPD16.ObjAbs AS 'Object Abs', 
   RPD16.DrfWObjAbs AS 'draft Wobj Abs', 
   RPD16.Quantity AS 'Quantity', 
   RPD16.SubLineNum AS 'Subrow Number', 
   RPD16.ObjType AS 'Object Type', 
   RPD16.LogInstanc AS 'Log Instance'
FROM RPD16 AS RPD16
