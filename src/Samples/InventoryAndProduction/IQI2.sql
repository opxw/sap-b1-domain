SELECT
   IQI2.DocEntry AS 'Internal Number', 
   IQI2.LineNum AS 'Row Number', 
   IQI2.SnbIndex AS 'SnB Index', 
   IQI2.ItemCode AS 'Item Code', 
   IQI2.WhsCode AS 'Warehouse', 
   IQI2.ObjId AS 'Object ID', 
   IQI2.ObjAbs AS 'Object Abs.', 
   IQI2.DrfWObjAbs AS 'Draft Whse Obj. Abs.', 
   IQI2.Quantity AS 'Quantity', 
   IQI2.SubLineNum AS 'Subrow Number', 
   IQI2.ObjType AS 'Object Type', 
   IQI2.LogInstanc AS 'Log Instance - History', 
   IQI2.TakerType AS 'Counter Type'
FROM IQI2 AS IQI2
