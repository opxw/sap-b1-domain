SELECT
   DLN16.AbsEntry AS 'abs entry', 
   DLN16.LineNum AS 'Line Number', 
   DLN16.SnBIndex AS 'SnB Index', 
   DLN16.ItemCode AS 'Item Code', 
   DLN16.WhsCode AS 'Warehouse', 
   DLN16.ObjId AS 'Object id', 
   DLN16.ObjAbs AS 'Object Abs', 
   DLN16.DrfWObjAbs AS 'draft Wobj Abs', 
   DLN16.Quantity AS 'Quantity', 
   DLN16.SubLineNum AS 'Subrow Number', 
   DLN16.ObjType AS 'Object Type', 
   DLN16.LogInstanc AS 'Log Instance'
FROM DLN16 AS DLN16
