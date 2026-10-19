SELECT
   SFI19.DocEntry AS 'Internal Number', 
   SFI19.BinAllocSe AS 'Bin Allocation Sequence', 
   SFI19.LineNum AS 'Line Number', 
   SFI19.SubLineNum AS 'Subline Number', 
   SFI19.SnBType AS 'SnB Type', 
   SFI19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   SFI19.BinAbs AS 'Bin Internal Number', 
   SFI19.Quantity AS 'Quantity', 
   SFI19.ItemCode AS 'Item Code', 
   SFI19.WhsCode AS 'Warehouse Code', 
   SFI19.ObjType AS 'Object Type', 
   SFI19.LogInstanc AS 'Log Instance', 
   SFI19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   SFI19.BinActTyp AS 'Bin Action Type'
FROM SFI19 AS SFI19
