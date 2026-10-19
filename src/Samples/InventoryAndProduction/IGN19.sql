SELECT
   IGN19.DocEntry AS 'Internal Number', 
   IGN19.BinAllocSe AS 'Bin Allocation Sequence', 
   IGN19.LineNum AS 'Line Number', 
   IGN19.SubLineNum AS 'Subline Number', 
   IGN19.SnBType AS 'SnB Type', 
   IGN19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   IGN19.BinAbs AS 'Bin Internal Number', 
   IGN19.Quantity AS 'Quantity', 
   IGN19.ItemCode AS 'Item Code', 
   IGN19.WhsCode AS 'Warehouse Code', 
   IGN19.ObjType AS 'Object Type', 
   IGN19.LogInstanc AS 'Log Instance', 
   IGN19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   IGN19.BinActTyp AS 'Bin Action Type'
FROM IGN19 AS IGN19
