SELECT
   AIN3.DocEntry AS 'Internal Number', 
   AIN3.LineNum AS 'Row Number', 
   AIN3.SnbIndex AS 'SnB Index', 
   AIN3.ItemCode AS 'Item Code', 
   AIN3.WhsCode AS 'Warehouse', 
   AIN3.ObjId AS 'Object ID', 
   AIN3.ObjAbs AS 'Object Abs.', 
   AIN3.DrfWObjAbs AS 'Draft Whse Obj. Abs.', 
   AIN3.Quantity AS 'Quantity', 
   AIN3.SubLineNum AS 'Subrow Number', 
   AIN3.ObjType AS 'Object Type', 
   AIN3.LogInstanc AS 'Log Instance - History', 
   AIN3.TakerType AS 'Counter Type'
FROM AIN3 AS AIN3
