SELECT
   CCS1.WhsCode AS 'Warehouse Code', 
   CCS1.Entry AS 'Entry', 
   CCS1.CycleCode AS 'Cycle Code', 
   CCS1.Alert AS 'Alert', 
   CCS1.DestUser AS 'Destination User', 
   CCS1.NextDate AS 'Next Counting Date', 
   CCS1.Time AS 'Time', 
   CCS1.ExcldZrQty AS 'Exclude Zero Quantity', 
   CCS1.Alerted AS 'Alerted', 
   CCS1.ChangExist AS 'Change Existing Items in DI'
FROM CCS1 AS CCS1
