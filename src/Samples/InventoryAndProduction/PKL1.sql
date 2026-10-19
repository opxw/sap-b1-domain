SELECT
   PKL1.AbsEntry AS 'Internal Number', 
   PKL1.PickEntry AS 'Row Number', 
   PKL1.OrderEntry AS 'Order Entry', 
   PKL1.OrderLine AS 'Order Row ID', 
   PKL1.PickQtty AS 'Picked Quantity', 
   PKL1.PickStatus AS 'Pick Status', 
   PKL1.RelQtty AS 'Released Quantity', 
   PKL1.LogInsac AS 'Log Instance - History', 
   PKL1.PrevReleas AS 'Previously Released Quantity', 
   PKL1.BaseObject AS 'Base Object Type'
FROM PKL1 AS PKL1
