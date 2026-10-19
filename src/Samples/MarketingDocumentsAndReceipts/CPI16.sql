SELECT
   CPI16.AbsEntry AS 'abs entry', 
   CPI16.LineNum AS 'Line Number', 
   CPI16.SnBIndex AS 'SnB Index', 
   CPI16.ItemCode AS 'Item Code', 
   CPI16.WhsCode AS 'Warehouse', 
   CPI16.ObjId AS 'Object id', 
   CPI16.ObjAbs AS 'Object Abs', 
   CPI16.DrfWObjAbs AS 'draft Wobj Abs', 
   CPI16.Quantity AS 'Quantity', 
   CPI16.SubLineNum AS 'Subrow Number', 
   CPI16.ObjType AS 'Object Type', 
   CPI16.LogInstanc AS 'Log Instance'
FROM CPI16 AS CPI16
