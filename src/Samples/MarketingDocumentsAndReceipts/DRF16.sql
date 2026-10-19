SELECT
   DRF16.AbsEntry AS 'abs entry', 
   DRF16.LineNum AS 'Line Number', 
   DRF16.SnBIndex AS 'SnB Index', 
   DRF16.ItemCode AS 'Item Code', 
   DRF16.WhsCode AS 'Warehouse', 
   DRF16.ObjId AS 'Object id', 
   DRF16.ObjAbs AS 'Object Abs', 
   DRF16.DrfWObjAbs AS 'draft Wobj Abs', 
   DRF16.Quantity AS 'Quantity', 
   DRF16.SubLineNum AS 'Subrow Number', 
   DRF16.ObjType AS 'Object Type', 
   DRF16.LogInstanc AS 'Log Instance'
FROM DRF16 AS DRF16
