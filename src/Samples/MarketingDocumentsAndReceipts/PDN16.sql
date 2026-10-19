SELECT
   PDN16.AbsEntry AS 'abs entry', 
   PDN16.LineNum AS 'Line Number', 
   PDN16.SnBIndex AS 'SnB Index', 
   PDN16.ItemCode AS 'Item Code', 
   PDN16.WhsCode AS 'Warehouse', 
   PDN16.ObjId AS 'Object id', 
   PDN16.ObjAbs AS 'Object Abs', 
   PDN16.DrfWObjAbs AS 'draft Wobj Abs', 
   PDN16.Quantity AS 'Quantity', 
   PDN16.SubLineNum AS 'Subrow Number', 
   PDN16.ObjType AS 'Object Type', 
   PDN16.LogInstanc AS 'Log Instance'
FROM PDN16 AS PDN16
