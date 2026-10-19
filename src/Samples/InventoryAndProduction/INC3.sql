SELECT
   INC3.DocEntry AS 'Internal Number', 
   INC3.LineNum AS 'Row Number', 
   INC3.SnbIndex AS 'SnB Index', 
   INC3.ItemCode AS 'Item Code', 
   INC3.WhsCode AS 'Warehouse', 
   INC3.ObjId AS 'Object ID', 
   INC3.ObjAbs AS 'Object Abs.', 
   INC3.DrfWObjAbs AS 'Draft Whse Obj. Abs.', 
   INC3.Quantity AS 'Quantity', 
   INC3.SubLineNum AS 'Subrow Number', 
   INC3.ObjType AS 'Object Type', 
   INC3.LogInstanc AS 'Log Instance - History', 
   INC3.TakerType AS 'Counter Type'
FROM INC3 AS INC3
