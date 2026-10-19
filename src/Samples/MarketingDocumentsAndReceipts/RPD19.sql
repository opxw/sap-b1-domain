SELECT
   RPD19.DocEntry AS 'Internal Number', 
   RPD19.BinAllocSe AS 'Bin Allocation Sequence', 
   RPD19.LineNum AS 'Line Number', 
   RPD19.SubLineNum AS 'Subline Number', 
   RPD19.SnBType AS 'SnB Type', 
   RPD19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   RPD19.BinAbs AS 'Bin Internal Number', 
   RPD19.Quantity AS 'Quantity', 
   RPD19.ItemCode AS 'Item Code', 
   RPD19.WhsCode AS 'Warehouse Code', 
   RPD19.ObjType AS 'Object Type', 
   RPD19.LogInstanc AS 'Log Instance', 
   RPD19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   RPD19.BinActTyp AS 'Bin Action Type'
FROM RPD19 AS RPD19
