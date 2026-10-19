SELECT
   CIN19.DocEntry AS 'Internal Number', 
   CIN19.BinAllocSe AS 'Bin Allocation Sequence', 
   CIN19.LineNum AS 'Line Number', 
   CIN19.SubLineNum AS 'Subline Number', 
   CIN19.SnBType AS 'SnB Type', 
   CIN19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   CIN19.BinAbs AS 'Bin Internal Number', 
   CIN19.Quantity AS 'Quantity', 
   CIN19.ItemCode AS 'Item Code', 
   CIN19.WhsCode AS 'Warehouse Code', 
   CIN19.ObjType AS 'Object Type', 
   CIN19.LogInstanc AS 'Log Instance', 
   CIN19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   CIN19.BinActTyp AS 'Bin Action Type'
FROM CIN19 AS CIN19
