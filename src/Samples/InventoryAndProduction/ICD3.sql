SELECT
   ICD3.DocEntry AS 'Internal Number', 
   ICD3.LineNum AS 'Row Number', 
   ICD3.SnbIndex AS 'SnB Index', 
   ICD3.ItemCode AS 'Item Code', 
   ICD3.WhsCode AS 'Warehouse', 
   ICD3.ObjId AS 'Object ID', 
   ICD3.ObjAbs AS 'Object Abs.', 
   ICD3.DrfWObjAbs AS 'Draft Whse Obj. Abs.', 
   ICD3.Quantity AS 'Quantity', 
   ICD3.SubLineNum AS 'Subrow Number', 
   ICD3.ObjType AS 'Object Type', 
   ICD3.LogInstanc AS 'Log Instance - History', 
   ICD3.TakerType AS 'Counter Type'
FROM ICD3 AS ICD3
