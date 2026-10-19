SELECT
   IQR3.DocEntry AS 'Internal Number', 
   IQR3.LineNum AS 'Row Number', 
   IQR3.SnbIndex AS 'SnB Index', 
   IQR3.ItemCode AS 'Item Code', 
   IQR3.WhsCode AS 'Warehouse', 
   IQR3.ObjId AS 'Object ID', 
   IQR3.ObjAbs AS 'Object Abs.', 
   IQR3.DrfWObjAbs AS 'Draft Whse Obj. Abs.', 
   IQR3.Quantity AS 'Quantity', 
   IQR3.SubLineNum AS 'Subrow Number', 
   IQR3.ObjType AS 'Object Type', 
   IQR3.LogInstanc AS 'Log Instance - History', 
   IQR3.TakerType AS 'Counter Type'
FROM IQR3 AS IQR3
