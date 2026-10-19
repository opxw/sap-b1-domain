SELECT
   AIN11.DocEntry AS 'Internal Number', 
   AIN11.LineNum AS 'Row Number', 
   AIN11.SnbIndex AS 'SnB Index', 
   AIN11.ItemCode AS 'Item Code', 
   AIN11.WhsCode AS 'Warehouse', 
   AIN11.ObjId AS 'Object ID', 
   AIN11.ObjAbs AS 'Object Abs.', 
   AIN11.DrfWObjAbs AS 'Draft Whse Obj. Abs.', 
   AIN11.Quantity AS 'Quantity', 
   AIN11.SubLineNum AS 'Subrow Number', 
   AIN11.ObjType AS 'Object Type', 
   AIN11.LogInstanc AS 'Log Instance - History', 
   AIN11.CounterNum AS 'Counter Number'
FROM AIN11 AS AIN11
