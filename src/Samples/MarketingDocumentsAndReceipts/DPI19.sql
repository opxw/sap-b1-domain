SELECT
   DPI19.DocEntry AS 'Internal Number', 
   DPI19.BinAllocSe AS 'Bin Allocation Sequence', 
   DPI19.LineNum AS 'Line Number', 
   DPI19.SubLineNum AS 'Subline Number', 
   DPI19.SnBType AS 'SnB Type', 
   DPI19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   DPI19.BinAbs AS 'Bin Internal Number', 
   DPI19.Quantity AS 'Quantity', 
   DPI19.ItemCode AS 'Item Code', 
   DPI19.WhsCode AS 'Warehouse Code', 
   DPI19.ObjType AS 'Object Type', 
   DPI19.LogInstanc AS 'Log Instance', 
   DPI19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   DPI19.BinActTyp AS 'Bin Action Type'
FROM DPI19 AS DPI19
