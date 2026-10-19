SELECT
   PRR19.DocEntry AS 'Internal Number', 
   PRR19.BinAllocSe AS 'Bin Allocation Sequence', 
   PRR19.LineNum AS 'Line Number', 
   PRR19.SubLineNum AS 'Subline Number', 
   PRR19.SnBType AS 'SnB Type', 
   PRR19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   PRR19.BinAbs AS 'Bin Internal Number', 
   PRR19.Quantity AS 'Quantity', 
   PRR19.ItemCode AS 'Item Code', 
   PRR19.WhsCode AS 'Warehouse Code', 
   PRR19.ObjType AS 'Object Type', 
   PRR19.LogInstanc AS 'Log Instance', 
   PRR19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   PRR19.BinActTyp AS 'Bin Action Type'
FROM PRR19 AS PRR19
