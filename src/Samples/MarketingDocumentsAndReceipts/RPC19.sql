SELECT
   RPC19.DocEntry AS 'Internal Number', 
   RPC19.BinAllocSe AS 'Bin Allocation Sequence', 
   RPC19.LineNum AS 'Line Number', 
   RPC19.SubLineNum AS 'Subline Number', 
   RPC19.SnBType AS 'SnB Type', 
   RPC19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   RPC19.BinAbs AS 'Bin Internal Number', 
   RPC19.Quantity AS 'Quantity', 
   RPC19.ItemCode AS 'Item Code', 
   RPC19.WhsCode AS 'Warehouse Code', 
   RPC19.ObjType AS 'Object Type', 
   RPC19.LogInstanc AS 'Log Instance', 
   RPC19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   RPC19.BinActTyp AS 'Bin Action Type'
FROM RPC19 AS RPC19
