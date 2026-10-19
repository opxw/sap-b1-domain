SELECT
   POR19.DocEntry AS 'Internal Number', 
   POR19.BinAllocSe AS 'Bin Allocation Sequence', 
   POR19.LineNum AS 'Line Number', 
   POR19.SubLineNum AS 'Subline Number', 
   POR19.SnBType AS 'SnB Type', 
   POR19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   POR19.BinAbs AS 'Bin Internal Number', 
   POR19.Quantity AS 'Quantity', 
   POR19.ItemCode AS 'Item Code', 
   POR19.WhsCode AS 'Warehouse Code', 
   POR19.ObjType AS 'Object Type', 
   POR19.LogInstanc AS 'Log Instance', 
   POR19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   POR19.BinActTyp AS 'Bin Action Type'
FROM POR19 AS POR19
