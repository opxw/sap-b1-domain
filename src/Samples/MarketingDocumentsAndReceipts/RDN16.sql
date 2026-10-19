SELECT
   RDN16.AbsEntry AS 'abs entry', 
   RDN16.LineNum AS 'Line Number', 
   RDN16.SnBIndex AS 'SnB Index', 
   RDN16.ItemCode AS 'Item Code', 
   RDN16.WhsCode AS 'Warehouse', 
   RDN16.ObjId AS 'Object id', 
   RDN16.ObjAbs AS 'Object Abs', 
   RDN16.DrfWObjAbs AS 'draft Wobj Abs', 
   RDN16.Quantity AS 'Quantity', 
   RDN16.SubLineNum AS 'Subrow Number', 
   RDN16.ObjType AS 'Object Type', 
   RDN16.LogInstanc AS 'Log Instance'
FROM RDN16 AS RDN16
