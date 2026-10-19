SELECT
   IOD2.DocEntry AS 'Internal Number', 
   IOD2.LineNum AS 'Row Number', 
   IOD2.SnbIndex AS 'SnB Index', 
   IOD2.ItemCode AS 'Item Code', 
   IOD2.WhsCode AS 'Warehouse', 
   IOD2.ObjId AS 'Object ID', 
   IOD2.ObjAbs AS 'Object Abs.', 
   IOD2.DrfWObjAbs AS 'Draft Whse Obj. Abs.', 
   IOD2.Quantity AS 'Quantity', 
   IOD2.SubLineNum AS 'Subrow Number', 
   IOD2.ObjType AS 'Object Type', 
   IOD2.LogInstanc AS 'Log Instance - History', 
   IOD2.TakerType AS 'Counter Type'
FROM IOD2 AS IOD2
