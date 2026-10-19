SELECT
   SFC16.AbsEntry AS 'abs entry', 
   SFC16.LineNum AS 'Line Number', 
   SFC16.SnBIndex AS 'SnB Index', 
   SFC16.ItemCode AS 'Item Code', 
   SFC16.WhsCode AS 'Warehouse', 
   SFC16.ObjId AS 'Object id', 
   SFC16.ObjAbs AS 'Object Abs', 
   SFC16.DrfWObjAbs AS 'draft Wobj Abs', 
   SFC16.Quantity AS 'Quantity', 
   SFC16.SubLineNum AS 'Subrow Number', 
   SFC16.ObjType AS 'Object Type', 
   SFC16.LogInstanc AS 'Log Instance'
FROM SFC16 AS SFC16
