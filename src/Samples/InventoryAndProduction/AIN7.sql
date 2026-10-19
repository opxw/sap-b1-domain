SELECT
   AIN7.DocEntry AS 'Internal Number', 
   AIN7.LineNum AS 'Row Number', 
   AIN7.SnbIndex AS 'SnB Index', 
   AIN7.ItemCode AS 'Item Code', 
   AIN7.WhsCode AS 'Warehouse', 
   AIN7.ObjId AS 'Object ID', 
   AIN7.ObjAbs AS 'Object Abs.', 
   AIN7.DrfWObjAbs AS 'Draft Whse Obj. Abs.', 
   AIN7.Quantity AS 'Quantity', 
   AIN7.SubLineNum AS 'Subrow Number', 
   AIN7.ObjType AS 'Object Type', 
   AIN7.LogInstanc AS 'Log Instance - History', 
   AIN7.CounterNum AS 'Counter Number'
FROM AIN7 AS AIN7
