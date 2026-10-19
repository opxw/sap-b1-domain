SELECT
   ICD7.DocEntry AS 'Internal Number', 
   ICD7.LineNum AS 'Row Number', 
   ICD7.SnbIndex AS 'SnB Index', 
   ICD7.ItemCode AS 'Item Code', 
   ICD7.WhsCode AS 'Warehouse', 
   ICD7.ObjId AS 'Object ID', 
   ICD7.ObjAbs AS 'Object Abs.', 
   ICD7.DrfWObjAbs AS 'Draft Whse Obj. Abs.', 
   ICD7.Quantity AS 'Quantity', 
   ICD7.SubLineNum AS 'Subrow Number', 
   ICD7.ObjType AS 'Object Type', 
   ICD7.LogInstanc AS 'Log Instance - History', 
   ICD7.CounterNum AS 'Counter Number'
FROM ICD7 AS ICD7
