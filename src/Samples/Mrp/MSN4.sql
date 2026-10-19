SELECT
   MSN4.AbsEntry AS 'Internal Number', 
   MSN4.ItemCode AS 'Item Code', 
   MSN4.Selected AS 'Selected', 
   MSN4.TmpForMrp AS 'Is Temporary for MRP', 
   MSN4.WorDueDate AS 'Production Order Due Date', 
   MSN4.DsmDueDate AS 'Disassembly Order Due Date', 
   MSN4.NorDueDate AS 'Non Prd Order Doc. Due Date', 
   MSN4.Interval AS 'Order Intervals', 
   MSN4.Multiple AS 'Order Multiple', 
   MSN4.MinORdrQty AS 'Minimum Order Quantity', 
   MSN4.LeadTime AS 'Lead Time', 
   MSN4.prcrmntMtd AS 'Procurement Method', 
   MSN4.ToleranDay AS 'Tolerance Day', 
   MSN4.CompoWH AS 'Component Warehouse'
FROM MSN4 AS MSN4
