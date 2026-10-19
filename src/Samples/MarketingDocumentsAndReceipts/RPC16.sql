SELECT
   RPC16.AbsEntry AS 'abs entry', 
   RPC16.LineNum AS 'Line Number', 
   RPC16.SnBIndex AS 'SnB Index', 
   RPC16.ItemCode AS 'Item Code', 
   RPC16.WhsCode AS 'Warehouse', 
   RPC16.ObjId AS 'Object id', 
   RPC16.ObjAbs AS 'Object Abs', 
   RPC16.DrfWObjAbs AS 'draft Wobj Abs', 
   RPC16.Quantity AS 'Quantity', 
   RPC16.SubLineNum AS 'Subrow Number', 
   RPC16.ObjType AS 'Object Type', 
   RPC16.LogInstanc AS 'Log Instance'
FROM RPC16 AS RPC16
