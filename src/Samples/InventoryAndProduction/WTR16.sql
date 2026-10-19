SELECT
   WTR16.AbsEntry AS 'abs entry', 
   WTR16.LineNum AS 'Line Number', 
   WTR16.SnBIndex AS 'SnB Index', 
   WTR16.ItemCode AS 'Item Code', 
   WTR16.WhsCode AS 'Warehouse', 
   WTR16.ObjId AS 'Object id', 
   WTR16.ObjAbs AS 'Object Abs', 
   WTR16.DrfWObjAbs AS 'draft Wobj Abs', 
   WTR16.Quantity AS 'Quantity', 
   WTR16.SubLineNum AS 'Subrow Number', 
   WTR16.ObjType AS 'Object Type', 
   WTR16.LogInstanc AS 'Log Instance'
FROM WTR16 AS WTR16
