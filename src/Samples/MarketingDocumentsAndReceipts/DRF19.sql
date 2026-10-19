SELECT
   DRF19.DocEntry AS 'Internal Number', 
   DRF19.BinAllocSe AS 'Bin Allocation Sequence', 
   DRF19.LineNum AS 'Line Number', 
   DRF19.SubLineNum AS 'Subline Number', 
   DRF19.SnBType AS 'SnB Type', 
   DRF19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   DRF19.BinAbs AS 'Bin Internal Number', 
   DRF19.Quantity AS 'Quantity', 
   DRF19.ItemCode AS 'Item Code', 
   DRF19.WhsCode AS 'Warehouse Code', 
   DRF19.ObjType AS 'Object Type', 
   DRF19.LogInstanc AS 'Log Instance', 
   DRF19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   DRF19.BinActTyp AS 'Bin Action Type'
FROM DRF19 AS DRF19
