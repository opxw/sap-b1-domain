SELECT
   SFI16.AbsEntry AS 'abs entry', 
   SFI16.LineNum AS 'Line Number', 
   SFI16.SnBIndex AS 'SnB Index', 
   SFI16.ItemCode AS 'Item Code', 
   SFI16.WhsCode AS 'Warehouse', 
   SFI16.ObjId AS 'Object id', 
   SFI16.ObjAbs AS 'Object Abs', 
   SFI16.DrfWObjAbs AS 'draft Wobj Abs', 
   SFI16.Quantity AS 'Quantity', 
   SFI16.SubLineNum AS 'Subrow Number', 
   SFI16.ObjType AS 'Object Type', 
   SFI16.LogInstanc AS 'Log Instance'
FROM SFI16 AS SFI16
