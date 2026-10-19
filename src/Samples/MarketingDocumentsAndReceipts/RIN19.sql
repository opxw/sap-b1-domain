SELECT
   RIN19.DocEntry AS 'Internal Number', 
   RIN19.BinAllocSe AS 'Bin Allocation Sequence', 
   RIN19.LineNum AS 'Line Number', 
   RIN19.SubLineNum AS 'Subline Number', 
   RIN19.SnBType AS 'SnB Type', 
   RIN19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   RIN19.BinAbs AS 'Bin Internal Number', 
   RIN19.Quantity AS 'Quantity', 
   RIN19.ItemCode AS 'Item Code', 
   RIN19.WhsCode AS 'Warehouse Code', 
   RIN19.ObjType AS 'Object Type', 
   RIN19.LogInstanc AS 'Log Instance', 
   RIN19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   RIN19.BinActTyp AS 'Bin Action Type'
FROM RIN19 AS RIN19
