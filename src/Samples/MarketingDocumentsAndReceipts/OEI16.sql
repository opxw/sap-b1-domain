SELECT
   OEI16.AbsEntry AS 'abs entry', 
   OEI16.LineNum AS 'Line Number', 
   OEI16.SnBIndex AS 'SnB Index', 
   OEI16.ItemCode AS 'Item Code', 
   OEI16.WhsCode AS 'Warehouse', 
   OEI16.ObjId AS 'Object id', 
   OEI16.ObjAbs AS 'Object Abs', 
   OEI16.DrfWObjAbs AS 'draft Wobj Abs', 
   OEI16.Quantity AS 'Quantity', 
   OEI16.SubLineNum AS 'Subrow Number', 
   OEI16.ObjType AS 'Object Type', 
   OEI16.LogInstanc AS 'Log Instance'
FROM OEI16 AS OEI16
