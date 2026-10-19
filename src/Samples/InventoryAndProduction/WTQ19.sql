SELECT
   WTQ19.DocEntry AS 'Internal Number', 
   WTQ19.BinAllocSe AS 'Bin Allocation Sequence', 
   WTQ19.LineNum AS 'Line Number', 
   WTQ19.SubLineNum AS 'Subline Number', 
   WTQ19.SnBType AS 'SnB Type', 
   WTQ19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   WTQ19.BinAbs AS 'Bin Internal Number', 
   WTQ19.Quantity AS 'Quantity', 
   WTQ19.ItemCode AS 'Item Code', 
   WTQ19.WhsCode AS 'Warehouse Code', 
   WTQ19.ObjType AS 'Object Type', 
   WTQ19.LogInstanc AS 'Log Instance', 
   WTQ19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   WTQ19.BinActTyp AS 'Bin Action Type'
FROM WTQ19 AS WTQ19
