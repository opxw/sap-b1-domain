SELECT
   WTR19.DocEntry AS 'Internal Number', 
   WTR19.BinAllocSe AS 'Bin Allocation Sequence', 
   WTR19.LineNum AS 'Line Number', 
   WTR19.SubLineNum AS 'Subline Number', 
   WTR19.SnBType AS 'SnB Type', 
   WTR19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   WTR19.BinAbs AS 'Bin Internal Number', 
   WTR19.Quantity AS 'Quantity', 
   WTR19.ItemCode AS 'Item Code', 
   WTR19.WhsCode AS 'Warehouse Code', 
   WTR19.ObjType AS 'Object Type', 
   WTR19.LogInstanc AS 'Log Instance', 
   WTR19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   WTR19.BinActTyp AS 'Bin Action Type'
FROM WTR19 AS WTR19
