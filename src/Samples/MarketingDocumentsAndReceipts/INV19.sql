SELECT
   INV19.DocEntry AS 'Internal Number', 
   INV19.BinAllocSe AS 'Bin Allocation Sequence', 
   INV19.LineNum AS 'Line Number', 
   INV19.SubLineNum AS 'Subline Number', 
   INV19.SnBType AS 'SnB Type', 
   INV19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   INV19.BinAbs AS 'Bin Internal Number', 
   INV19.Quantity AS 'Quantity', 
   INV19.ItemCode AS 'Item Code', 
   INV19.WhsCode AS 'Warehouse Code', 
   INV19.ObjType AS 'Object Type', 
   INV19.LogInstanc AS 'Log Instance', 
   INV19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   INV19.BinActTyp AS 'Bin Action Type'
FROM INV19 AS INV19
