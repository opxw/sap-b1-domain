SELECT
   WTQ16.AbsEntry AS 'Document Number', 
   WTQ16.LineNum AS 'Row Number', 
   WTQ16.SnBIndex AS 'SnB Index', 
   WTQ16.ItemCode AS 'Item Code', 
   WTQ16.WhsCode AS 'Warehouse Code', 
   WTQ16.ObjId AS 'Object ID', 
   WTQ16.ObjAbs AS 'SnB Object No.', 
   WTQ16.DrfWObjAbs AS 'SnBW Draft Object No.', 
   WTQ16.Quantity AS 'Quantity', 
   WTQ16.SubLineNum AS 'Subrow Number', 
   WTQ16.ObjType AS 'Object Type', 
   WTQ16.LogInstanc AS 'Log Instance'
FROM WTQ16 AS WTQ16
