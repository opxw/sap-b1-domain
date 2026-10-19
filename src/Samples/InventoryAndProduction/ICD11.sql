SELECT
   ICD11.DocEntry AS 'Internal Number', 
   ICD11.LineNum AS 'Row Number', 
   ICD11.SnbIndex AS 'SnB Index', 
   ICD11.ItemCode AS 'Item Code', 
   ICD11.WhsCode AS 'Warehouse', 
   ICD11.ObjId AS 'Object ID', 
   ICD11.ObjAbs AS 'Object Abs.', 
   ICD11.DrfWObjAbs AS 'Draft Whse Obj. Abs.', 
   ICD11.Quantity AS 'Quantity', 
   ICD11.SubLineNum AS 'Subrow Number', 
   ICD11.ObjType AS 'Object Type', 
   ICD11.LogInstanc AS 'Log Instance - History', 
   ICD11.CounterNum AS 'Counter Number'
FROM ICD11 AS ICD11
