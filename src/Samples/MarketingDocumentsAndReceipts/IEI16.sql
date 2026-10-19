SELECT
   IEI16.AbsEntry AS 'abs entry', 
   IEI16.LineNum AS 'Line Number', 
   IEI16.SnBIndex AS 'SnB Index', 
   IEI16.ItemCode AS 'Item Code', 
   IEI16.WhsCode AS 'Warehouse', 
   IEI16.ObjId AS 'Object id', 
   IEI16.ObjAbs AS 'Object Abs', 
   IEI16.DrfWObjAbs AS 'draft Wobj Abs', 
   IEI16.Quantity AS 'Quantity', 
   IEI16.SubLineNum AS 'Subrow Number', 
   IEI16.ObjType AS 'Object Type', 
   IEI16.LogInstanc AS 'Log Instance'
FROM IEI16 AS IEI16
