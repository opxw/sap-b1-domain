SELECT
   AQR3.DocEntry AS 'Internal Number', 
   AQR3.LineNum AS 'Row Number', 
   AQR3.SnbIndex AS 'SnB Index', 
   AQR3.ItemCode AS 'Item Code', 
   AQR3.WhsCode AS 'Warehouse', 
   AQR3.ObjId AS 'Object ID', 
   AQR3.ObjAbs AS 'Object Abs.', 
   AQR3.DrfWObjAbs AS 'Draft Whse Obj. Abs.', 
   AQR3.Quantity AS 'Quantity', 
   AQR3.SubLineNum AS 'Subrow Number', 
   AQR3.ObjType AS 'Object Type', 
   AQR3.LogInstanc AS 'Log Instance - History', 
   AQR3.TakerType AS 'Counter Type'
FROM AQR3 AS AQR3
