SELECT
   INC11.DocEntry AS 'Internal Number', 
   INC11.LineNum AS 'Row Number', 
   INC11.SnbIndex AS 'SnB Index', 
   INC11.ItemCode AS 'Item Code', 
   INC11.WhsCode AS 'Warehouse', 
   INC11.ObjId AS 'Object ID', 
   INC11.ObjAbs AS 'Object Abs.', 
   INC11.DrfWObjAbs AS 'Draft Whse Obj. Abs.', 
   INC11.Quantity AS 'Quantity', 
   INC11.SubLineNum AS 'Subrow Number', 
   INC11.ObjType AS 'Object Type', 
   INC11.LogInstanc AS 'Log Instance - History', 
   INC11.CounterNum AS 'Counter Number'
FROM INC11 AS INC11
