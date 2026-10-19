SELECT
   AKL2.AbsEntry AS 'Internal Number', 
   AKL2.PickEntry AS 'Row Number', 
   AKL2.Pkl2LinNum AS 'PKL2 Line Number', 
   AKL2.ItemCode AS 'Item No.', 
   AKL2.ManagedBy AS 'Management Method', 
   AKL2.SnBEntry AS 'SnB Abs. Entry', 
   AKL2.BinAbs AS 'Bin Internal Number', 
   AKL2.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   AKL2.RelQtty AS 'Released Quantity', 
   AKL2.PickQtty AS 'Picked Quantity', 
   AKL2.ObjType AS 'Object Type', 
   AKL2.LogInstanc AS 'Log Instance'
FROM AKL2 AS AKL2
