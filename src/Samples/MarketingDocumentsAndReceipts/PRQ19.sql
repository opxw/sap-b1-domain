SELECT
   PRQ19.DocEntry AS 'Internal Number', 
   PRQ19.BinAllocSe AS 'Bin Allocation Sequence', 
   PRQ19.LineNum AS 'Line Number', 
   PRQ19.SubLineNum AS 'Subline Number', 
   PRQ19.SnBType AS 'SnB Type', 
   PRQ19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   PRQ19.BinAbs AS 'Bin Internal Number', 
   PRQ19.Quantity AS 'Quantity', 
   PRQ19.ItemCode AS 'Item Code', 
   PRQ19.WhsCode AS 'Warehouse Code', 
   PRQ19.ObjType AS 'Object Type', 
   PRQ19.LogInstanc AS 'Log Instance', 
   PRQ19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   PRQ19.BinActTyp AS 'Bin Action Type'
FROM PRQ19 AS PRQ19
