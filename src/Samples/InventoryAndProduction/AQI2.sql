SELECT
   AQI2.DocEntry AS 'Internal Number', 
   AQI2.LineNum AS 'Row Number', 
   AQI2.SnbIndex AS 'SnB Index', 
   AQI2.ItemCode AS 'Item Code', 
   AQI2.WhsCode AS 'Warehouse', 
   AQI2.ObjId AS 'Object ID', 
   AQI2.ObjAbs AS 'Object Abs.', 
   AQI2.DrfWObjAbs AS 'Draft Whse Obj. Abs.', 
   AQI2.Quantity AS 'Quantity', 
   AQI2.SubLineNum AS 'Subrow Number', 
   AQI2.ObjType AS 'Object Type', 
   AQI2.LogInstanc AS 'Log Instance - History', 
   AQI2.TakerType AS 'Counter Type'
FROM AQI2 AS AQI2
