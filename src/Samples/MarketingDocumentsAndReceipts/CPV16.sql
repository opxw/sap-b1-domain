SELECT
   CPV16.AbsEntry AS 'abs entry', 
   CPV16.LineNum AS 'Line Number', 
   CPV16.SnBIndex AS 'SnB Index', 
   CPV16.ItemCode AS 'Item Code', 
   CPV16.WhsCode AS 'Warehouse', 
   CPV16.ObjId AS 'Object id', 
   CPV16.ObjAbs AS 'Object Abs', 
   CPV16.DrfWObjAbs AS 'draft Wobj Abs', 
   CPV16.Quantity AS 'Quantity', 
   CPV16.SubLineNum AS 'Subrow Number', 
   CPV16.ObjType AS 'Object Type', 
   CPV16.LogInstanc AS 'Log Instance'
FROM CPV16 AS CPV16
