SELECT
   QUT19.DocEntry AS 'Internal Number', 
   QUT19.BinAllocSe AS 'Bin Allocation Sequence', 
   QUT19.LineNum AS 'Line Number', 
   QUT19.SubLineNum AS 'Subline Number', 
   QUT19.SnBType AS 'SnB Type', 
   QUT19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   QUT19.BinAbs AS 'Bin Internal Number', 
   QUT19.Quantity AS 'Quantity', 
   QUT19.ItemCode AS 'Item Code', 
   QUT19.WhsCode AS 'Warehouse Code', 
   QUT19.ObjType AS 'Object Type', 
   QUT19.LogInstanc AS 'Log Instance', 
   QUT19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   QUT19.BinActTyp AS 'Bin Action Type'
FROM QUT19 AS QUT19
