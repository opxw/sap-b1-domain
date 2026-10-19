SELECT
   AKL1.AbsEntry AS 'Internal Number', 
   AKL1.PickEntry AS 'Row Number', 
   AKL1.OrderEntry AS 'Order Entry', 
   AKL1.OrderLine AS 'Order Row ID', 
   AKL1.PickQtty AS 'Picked Quantity', 
   AKL1.PickStatus AS 'Pick Status', 
   AKL1.RelQtty AS 'Released Quantity', 
   AKL1.LogInsac AS 'Log Instance - History', 
   AKL1.PrevReleas AS 'Previously Released Quantity', 
   AKL1.BaseObject AS 'Base Object Type'
FROM AKL1 AS AKL1
