SELECT
   IPD3.DocEntry AS 'Internal Number', 
   IPD3.LineNum AS 'Row Number', 
   IPD3.SnbIndex AS 'SnB Index', 
   IPD3.ItemCode AS 'Item Code', 
   IPD3.WhsCode AS 'Warehouse', 
   IPD3.ObjId AS 'Object ID', 
   IPD3.ObjAbs AS 'Object Abs.', 
   IPD3.DrfWObjAbs AS 'Draft Whse Obj. Abs.', 
   IPD3.Quantity AS 'Quantity', 
   IPD3.SubLineNum AS 'Subrow Number', 
   IPD3.ObjType AS 'Object Type', 
   IPD3.LogInstanc AS 'Log Instance - History', 
   IPD3.TakerType AS 'Counter Type'
FROM IPD3 AS IPD3
