SELECT
   CSV16.AbsEntry AS 'abs entry', 
   CSV16.LineNum AS 'Line Number', 
   CSV16.SnBIndex AS 'SnB Index', 
   CSV16.ItemCode AS 'Item Code', 
   CSV16.WhsCode AS 'Warehouse', 
   CSV16.ObjId AS 'Object id', 
   CSV16.ObjAbs AS 'Object Abs', 
   CSV16.DrfWObjAbs AS 'draft Wobj Abs', 
   CSV16.Quantity AS 'Quantity', 
   CSV16.SubLineNum AS 'Subrow Number', 
   CSV16.ObjType AS 'Object Type', 
   CSV16.LogInstanc AS 'Log Instance'
FROM CSV16 AS CSV16
