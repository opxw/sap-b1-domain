SELECT
   ITW1.ItemCode AS 'Item No.', 
   ITW1.WhsCode AS 'Warehouse Code', 
   ITW1.UserSign AS 'User Signature', 
   ITW1.CycleCode AS 'Cycle Code', 
   ITW1.Alert AS 'Alert', 
   ITW1.NextDate AS 'Next Counting Date', 
   ITW1.Time AS 'Alert Time', 
   ITW1.DestUser AS 'Destination User', 
   ITW1.Alerted AS 'Alerted', 
   ITW1.BinAbs AS 'Bin Internal Number'
FROM ITW1 AS ITW1
