SELECT
   PDN19.DocEntry AS 'Internal Number', 
   PDN19.BinAllocSe AS 'Bin Allocation Sequence', 
   PDN19.LineNum AS 'Line Number', 
   PDN19.SubLineNum AS 'Subline Number', 
   PDN19.SnBType AS 'SnB Type', 
   PDN19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   PDN19.BinAbs AS 'Bin Internal Number', 
   PDN19.Quantity AS 'Quantity', 
   PDN19.ItemCode AS 'Item Code', 
   PDN19.WhsCode AS 'Warehouse Code', 
   PDN19.ObjType AS 'Object Type', 
   PDN19.LogInstanc AS 'Log Instance', 
   PDN19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   PDN19.BinActTyp AS 'Bin Action Type'
FROM PDN19 AS PDN19
