SELECT
   DPO16.AbsEntry AS 'abs entry', 
   DPO16.LineNum AS 'Line Number', 
   DPO16.SnBIndex AS 'SnB Index', 
   DPO16.ItemCode AS 'Item Code', 
   DPO16.WhsCode AS 'Warehouse', 
   DPO16.ObjId AS 'Object id', 
   DPO16.ObjAbs AS 'Object Abs', 
   DPO16.DrfWObjAbs AS 'draft Wobj Abs', 
   DPO16.Quantity AS 'Quantity', 
   DPO16.SubLineNum AS 'Subrow Number', 
   DPO16.ObjType AS 'Object Type', 
   DPO16.LogInstanc AS 'Log Instance'
FROM DPO16 AS DPO16
