SELECT
   CSV19.DocEntry AS 'Internal Number', 
   CSV19.BinAllocSe AS 'Bin Allocation Sequence', 
   CSV19.LineNum AS 'Line Number', 
   CSV19.SubLineNum AS 'Subline Number', 
   CSV19.SnBType AS 'SnB Type', 
   CSV19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   CSV19.BinAbs AS 'Bin Internal Number', 
   CSV19.Quantity AS 'Quantity', 
   CSV19.ItemCode AS 'Item Code', 
   CSV19.WhsCode AS 'Warehouse Code', 
   CSV19.ObjType AS 'Object Type', 
   CSV19.LogInstanc AS 'Log Instance', 
   CSV19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   CSV19.BinActTyp AS 'Bin Action Type'
FROM CSV19 AS CSV19
