SELECT
   CPI19.DocEntry AS 'Internal Number', 
   CPI19.BinAllocSe AS 'Bin Allocation Sequence', 
   CPI19.LineNum AS 'Line Number', 
   CPI19.SubLineNum AS 'Subline Number', 
   CPI19.SnBType AS 'SnB Type', 
   CPI19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   CPI19.BinAbs AS 'Bin Internal Number', 
   CPI19.Quantity AS 'Quantity', 
   CPI19.ItemCode AS 'Item Code', 
   CPI19.WhsCode AS 'Warehouse Code', 
   CPI19.ObjType AS 'Object Type', 
   CPI19.LogInstanc AS 'Log Instance', 
   CPI19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   CPI19.BinActTyp AS 'Bin Action Type'
FROM CPI19 AS CPI19
