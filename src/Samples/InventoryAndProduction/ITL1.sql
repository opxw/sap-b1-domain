SELECT
   ITL1.LogEntry AS 'Log Internal ID', 
   ITL1.ItemCode AS 'Item Code', 
   ITL1.SysNumber AS 'System Number', 
   ITL1.Quantity AS 'Quantity', 
   ITL1.AllocQty AS 'Allocated Quantity', 
   ITL1.MdAbsEntry AS 'MD Abs Entry', 
   ITL1.ReleaseQty AS 'Release Quantity', 
   ITL1.PickedQty AS 'Picked Quantity', 
   ITL1.OrderedQty AS 'Ordered Quantity'
FROM ITL1 AS ITL1
