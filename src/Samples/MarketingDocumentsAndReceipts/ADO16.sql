SELECT
   ADO16.AbsEntry AS 'Document Number', 
   ADO16.LineNum AS 'Row Number', 
   ADO16.SnBIndex AS 'SnB Index', 
   ADO16.ItemCode AS 'Item Code', 
   ADO16.WhsCode AS 'Warehouse Code', 
   ADO16.ObjId AS 'Object ID', 
   ADO16.ObjAbs AS 'SnB Object No.', 
   ADO16.DrfWObjAbs AS 'SnBW Draft Object No.', 
   ADO16.Quantity AS 'Quantity', 
   ADO16.SubLineNum AS 'Subrow Number', 
   ADO16.ObjType AS 'Object Type', 
   ADO16.LogInstanc AS 'Log Instance'
FROM ADO16 AS ADO16
