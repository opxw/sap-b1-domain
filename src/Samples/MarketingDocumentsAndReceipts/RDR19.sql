SELECT
   RDR19.DocEntry AS 'Internal Number', 
   RDR19.BinAllocSe AS 'Bin Allocation Sequence', 
   RDR19.LineNum AS 'Line Number', 
   RDR19.SubLineNum AS 'Subline Number', 
   RDR19.SnBType AS 'SnB Type', 
   RDR19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   RDR19.BinAbs AS 'Bin Internal Number', 
   RDR19.Quantity AS 'Quantity', 
   RDR19.ItemCode AS 'Item Code', 
   RDR19.WhsCode AS 'Warehouse Code', 
   RDR19.ObjType AS 'Object Type', 
   RDR19.LogInstanc AS 'Log Instance', 
   RDR19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   RDR19.BinActTyp AS 'Bin Action Type'
FROM RDR19 AS RDR19
