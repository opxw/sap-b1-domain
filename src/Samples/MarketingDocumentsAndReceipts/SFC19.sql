SELECT
   SFC19.DocEntry AS 'Internal Number', 
   SFC19.BinAllocSe AS 'Bin Allocation Sequence', 
   SFC19.LineNum AS 'Line Number', 
   SFC19.SubLineNum AS 'Subline Number', 
   SFC19.SnBType AS 'SnB Type', 
   SFC19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   SFC19.BinAbs AS 'Bin Internal Number', 
   SFC19.Quantity AS 'Quantity', 
   SFC19.ItemCode AS 'Item Code', 
   SFC19.WhsCode AS 'Warehouse Code', 
   SFC19.ObjType AS 'Object Type', 
   SFC19.LogInstanc AS 'Log Instance', 
   SFC19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   SFC19.BinActTyp AS 'Bin Action Type'
FROM SFC19 AS SFC19
