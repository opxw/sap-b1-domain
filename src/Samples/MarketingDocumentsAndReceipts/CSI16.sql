SELECT
   CSI16.AbsEntry AS 'abs entry', 
   CSI16.LineNum AS 'Line Number', 
   CSI16.SnBIndex AS 'SnB Index', 
   CSI16.ItemCode AS 'Item Code', 
   CSI16.WhsCode AS 'Warehouse', 
   CSI16.ObjId AS 'Object id', 
   CSI16.ObjAbs AS 'Object Abs', 
   CSI16.DrfWObjAbs AS 'draft Wobj Abs', 
   CSI16.Quantity AS 'Quantity', 
   CSI16.SubLineNum AS 'Subrow Number', 
   CSI16.ObjType AS 'Object Type', 
   CSI16.LogInstanc AS 'Log Instance'
FROM CSI16 AS CSI16
