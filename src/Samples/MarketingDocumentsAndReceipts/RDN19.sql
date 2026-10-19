SELECT
   RDN19.DocEntry AS 'Internal Number', 
   RDN19.BinAllocSe AS 'Bin Allocation Sequence', 
   RDN19.LineNum AS 'Line Number', 
   RDN19.SubLineNum AS 'Subline Number', 
   RDN19.SnBType AS 'SnB Type', 
   RDN19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   RDN19.BinAbs AS 'Bin Internal Number', 
   RDN19.Quantity AS 'Quantity', 
   RDN19.ItemCode AS 'Item Code', 
   RDN19.WhsCode AS 'Warehouse Code', 
   RDN19.ObjType AS 'Object Type', 
   RDN19.LogInstanc AS 'Log Instance', 
   RDN19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   RDN19.BinActTyp AS 'Bin Action Type'
FROM RDN19 AS RDN19
