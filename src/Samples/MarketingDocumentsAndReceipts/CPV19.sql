SELECT
   CPV19.DocEntry AS 'Internal Number', 
   CPV19.BinAllocSe AS 'Bin Allocation Sequence', 
   CPV19.LineNum AS 'Line Number', 
   CPV19.SubLineNum AS 'Subline Number', 
   CPV19.SnBType AS 'SnB Type', 
   CPV19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   CPV19.BinAbs AS 'Bin Internal Number', 
   CPV19.Quantity AS 'Quantity', 
   CPV19.ItemCode AS 'Item Code', 
   CPV19.WhsCode AS 'Warehouse Code', 
   CPV19.ObjType AS 'Object Type', 
   CPV19.LogInstanc AS 'Log Instance', 
   CPV19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   CPV19.BinActTyp AS 'Bin Action Type'
FROM CPV19 AS CPV19
