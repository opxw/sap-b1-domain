SELECT
   OEI19.DocEntry AS 'Internal Number', 
   OEI19.BinAllocSe AS 'Bin Allocation Sequence', 
   OEI19.LineNum AS 'Line Number', 
   OEI19.SubLineNum AS 'Subline Number', 
   OEI19.SnBType AS 'SnB Type', 
   OEI19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   OEI19.BinAbs AS 'Bin Internal Number', 
   OEI19.Quantity AS 'Quantity', 
   OEI19.ItemCode AS 'Item Code', 
   OEI19.WhsCode AS 'Warehouse Code', 
   OEI19.ObjType AS 'Object Type', 
   OEI19.LogInstanc AS 'Log Instance', 
   OEI19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   OEI19.BinActTyp AS 'Bin Action Type'
FROM OEI19 AS OEI19
