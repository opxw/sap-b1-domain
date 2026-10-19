SELECT
   CIN16.AbsEntry AS 'abs entry', 
   CIN16.LineNum AS 'Line Number', 
   CIN16.SnBIndex AS 'SnB Index', 
   CIN16.ItemCode AS 'Item Code', 
   CIN16.WhsCode AS 'Warehouse', 
   CIN16.ObjId AS 'Object id', 
   CIN16.ObjAbs AS 'Object Abs', 
   CIN16.DrfWObjAbs AS 'draft Wobj Abs', 
   CIN16.Quantity AS 'Quantity', 
   CIN16.SubLineNum AS 'Subrow Number', 
   CIN16.ObjType AS 'Object Type', 
   CIN16.LogInstanc AS 'Log Instance'
FROM CIN16 AS CIN16
