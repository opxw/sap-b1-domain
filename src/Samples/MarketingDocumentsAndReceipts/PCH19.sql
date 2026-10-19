SELECT
   PCH19.DocEntry AS 'Internal Number', 
   PCH19.BinAllocSe AS 'Bin Allocation Sequence', 
   PCH19.LineNum AS 'Line Number', 
   PCH19.SubLineNum AS 'Subline Number', 
   PCH19.SnBType AS 'SnB Type', 
   PCH19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   PCH19.BinAbs AS 'Bin Internal Number', 
   PCH19.Quantity AS 'Quantity', 
   PCH19.ItemCode AS 'Item Code', 
   PCH19.WhsCode AS 'Warehouse Code', 
   PCH19.ObjType AS 'Object Type', 
   PCH19.LogInstanc AS 'Log Instance', 
   PCH19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   PCH19.BinActTyp AS 'Bin Action Type'
FROM PCH19 AS PCH19
