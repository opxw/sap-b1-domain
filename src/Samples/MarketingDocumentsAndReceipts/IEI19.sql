SELECT
   IEI19.DocEntry AS 'Internal Number', 
   IEI19.BinAllocSe AS 'Bin Allocation Sequence', 
   IEI19.LineNum AS 'Line Number', 
   IEI19.SubLineNum AS 'Subline Number', 
   IEI19.SnBType AS 'SnB Type', 
   IEI19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   IEI19.BinAbs AS 'Bin Internal Number', 
   IEI19.Quantity AS 'Quantity', 
   IEI19.ItemCode AS 'Item Code', 
   IEI19.WhsCode AS 'Warehouse Code', 
   IEI19.ObjType AS 'Object Type', 
   IEI19.LogInstanc AS 'Log Instance', 
   IEI19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   IEI19.BinActTyp AS 'Bin Action Type'
FROM IEI19 AS IEI19
