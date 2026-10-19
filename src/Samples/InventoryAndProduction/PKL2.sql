SELECT
   PKL2.AbsEntry AS 'Internal Number', 
   PKL2.PickEntry AS 'Row Number', 
   PKL2.Pkl2LinNum AS 'PKl2 Line Number', 
   PKL2.ItemCode AS 'Item No.', 
   PKL2.ManagedBy AS 'Management Method', 
   PKL2.SnBEntry AS 'SnB Abs. Entry', 
   PKL2.BinAbs AS 'Bin Internal Number', 
   PKL2.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   PKL2.RelQtty AS 'Released Quantity', 
   PKL2.PickQtty AS 'Picked Quantity', 
   PKL2.ObjType AS 'Object Type', 
   PKL2.LogInstanc AS 'Log Instance'
FROM PKL2 AS PKL2
