SELECT
   IGE19.DocEntry AS 'Internal Number', 
   IGE19.BinAllocSe AS 'Bin Allocation Sequence', 
   IGE19.LineNum AS 'Line Number', 
   IGE19.SubLineNum AS 'Subline Number', 
   IGE19.SnBType AS 'SnB Type', 
   IGE19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   IGE19.BinAbs AS 'Bin Internal Number', 
   IGE19.Quantity AS 'Quantity', 
   IGE19.ItemCode AS 'Item Code', 
   IGE19.WhsCode AS 'Warehouse Code', 
   IGE19.ObjType AS 'Object Type', 
   IGE19.LogInstanc AS 'Log Instance', 
   IGE19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   IGE19.BinActTyp AS 'Bin Action Type'
FROM IGE19 AS IGE19
