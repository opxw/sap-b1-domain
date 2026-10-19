SELECT
   RRR19.DocEntry AS 'Internal Number', 
   RRR19.BinAllocSe AS 'Bin Allocation Sequence', 
   RRR19.LineNum AS 'Line Number', 
   RRR19.SubLineNum AS 'Subline Number', 
   RRR19.SnBType AS 'SnB Type', 
   RRR19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   RRR19.BinAbs AS 'Bin Internal Number', 
   RRR19.Quantity AS 'Quantity', 
   RRR19.ItemCode AS 'Item Code', 
   RRR19.WhsCode AS 'Warehouse Code', 
   RRR19.ObjType AS 'Object Type', 
   RRR19.LogInstanc AS 'Log Instance', 
   RRR19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   RRR19.BinActTyp AS 'Bin Action Type'
FROM RRR19 AS RRR19
