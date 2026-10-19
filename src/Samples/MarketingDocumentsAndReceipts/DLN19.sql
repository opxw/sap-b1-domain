SELECT
   DLN19.DocEntry AS 'Internal Number', 
   DLN19.BinAllocSe AS 'Bin Allocation Sequence', 
   DLN19.LineNum AS 'Line Number', 
   DLN19.SubLineNum AS 'Subline Number', 
   DLN19.SnBType AS 'SnB Type', 
   DLN19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   DLN19.BinAbs AS 'Bin Internal Number', 
   DLN19.Quantity AS 'Quantity', 
   DLN19.ItemCode AS 'Item Code', 
   DLN19.WhsCode AS 'Warehouse Code', 
   DLN19.ObjType AS 'Object Type', 
   DLN19.LogInstanc AS 'Log Instance', 
   DLN19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   DLN19.BinActTyp AS 'Bin Action Type'
FROM DLN19 AS DLN19
