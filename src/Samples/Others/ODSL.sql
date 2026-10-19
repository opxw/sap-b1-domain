SELECT
   ODSL.AbsEntry AS 'Internal Number', 
   ODSL.ObjType AS 'Object Type', 
   ODSL.DocEntry AS 'Associated Doc. Entry', 
   ODSL.DocLineNum AS 'Associated Doc Row No.', 
   ODSL.SchdLine AS 'Schedule Row No.', 
   ODSL.ItemCode AS 'Item Code', 
   ODSL.WhsCode AS 'Warehouse Code', 
   ODSL.CfmDate AS 'Confirmation Date', 
   ODSL.CfmQty AS 'Confirmation Quantity', 
   ODSL.FixedCfm AS 'Fixed Confirmation Data', 
   ODSL.ReqQty AS 'Required Quantity'
FROM ODSL AS ODSL
