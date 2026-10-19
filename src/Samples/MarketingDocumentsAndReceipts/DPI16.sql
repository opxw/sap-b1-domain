SELECT
   DPI16.AbsEntry AS 'abs entry', 
   DPI16.LineNum AS 'Line Number', 
   DPI16.SnBIndex AS 'SnB Index', 
   DPI16.ItemCode AS 'Item Code', 
   DPI16.WhsCode AS 'Warehouse', 
   DPI16.ObjId AS 'Object id', 
   DPI16.ObjAbs AS 'Object Abs', 
   DPI16.DrfWObjAbs AS 'draft Wobj Abs', 
   DPI16.Quantity AS 'Quantity', 
   DPI16.SubLineNum AS 'Subrow Number', 
   DPI16.ObjType AS 'Object Type', 
   DPI16.LogInstanc AS 'Log Instance'
FROM DPI16 AS DPI16
