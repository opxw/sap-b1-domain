SELECT
   RDR16.AbsEntry AS 'abs entry', 
   RDR16.LineNum AS 'Line Number', 
   RDR16.SnBIndex AS 'SnB Index', 
   RDR16.ItemCode AS 'Item Code', 
   RDR16.WhsCode AS 'Warehouse', 
   RDR16.ObjId AS 'Object id', 
   RDR16.ObjAbs AS 'Object Abs', 
   RDR16.DrfWObjAbs AS 'draft Wobj Abs', 
   RDR16.Quantity AS 'Quantity', 
   RDR16.SubLineNum AS 'Subrow Number', 
   RDR16.ObjType AS 'Object Type', 
   RDR16.LogInstanc AS 'Log Instance'
FROM RDR16 AS RDR16
