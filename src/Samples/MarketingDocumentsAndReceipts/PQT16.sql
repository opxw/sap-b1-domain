SELECT
   PQT16.AbsEntry AS 'abs entry', 
   PQT16.LineNum AS 'Line Number', 
   PQT16.SnBIndex AS 'SnB Index', 
   PQT16.ItemCode AS 'Item Code', 
   PQT16.WhsCode AS 'Warehouse', 
   PQT16.ObjId AS 'Object id', 
   PQT16.ObjAbs AS 'Object Abs', 
   PQT16.DrfWObjAbs AS 'draft Wobj Abs', 
   PQT16.Quantity AS 'Quantity', 
   PQT16.SubLineNum AS 'Subrow Number', 
   PQT16.ObjType AS 'Object Type', 
   PQT16.LogInstanc AS 'Log Instance'
FROM PQT16 AS PQT16
