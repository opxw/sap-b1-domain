SELECT
   CSI19.DocEntry AS 'Internal Number', 
   CSI19.BinAllocSe AS 'Bin Allocation Sequence', 
   CSI19.LineNum AS 'Line Number', 
   CSI19.SubLineNum AS 'Subline Number', 
   CSI19.SnBType AS 'SnB Type', 
   CSI19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   CSI19.BinAbs AS 'Bin Internal Number', 
   CSI19.Quantity AS 'Quantity', 
   CSI19.ItemCode AS 'Item Code', 
   CSI19.WhsCode AS 'Warehouse Code', 
   CSI19.ObjType AS 'Object Type', 
   CSI19.LogInstanc AS 'Log Instance', 
   CSI19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   CSI19.BinActTyp AS 'Bin Action Type'
FROM CSI19 AS CSI19
