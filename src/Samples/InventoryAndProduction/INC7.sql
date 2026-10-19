SELECT
   INC7.DocEntry AS 'Internal Number', 
   INC7.LineNum AS 'Row Number', 
   INC7.SnbIndex AS 'SnB Index', 
   INC7.ItemCode AS 'Item Code', 
   INC7.WhsCode AS 'Warehouse', 
   INC7.ObjId AS 'Object ID', 
   INC7.ObjAbs AS 'Object Abs.', 
   INC7.DrfWObjAbs AS 'Draft Whse Obj. Abs.', 
   INC7.Quantity AS 'Quantity', 
   INC7.SubLineNum AS 'Subrow Number', 
   INC7.ObjType AS 'Object Type', 
   INC7.LogInstanc AS 'Log Instance - History', 
   INC7.CounterNum AS 'Counter Number'
FROM INC7 AS INC7
