SELECT
   ADO19.DocEntry AS 'Internal Number', 
   ADO19.BinAllocSe AS 'Bin Allocation Sequence', 
   ADO19.LineNum AS 'Line Number', 
   ADO19.SubLineNum AS 'Subline Number', 
   ADO19.SnBType AS 'SnB Type', 
   ADO19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   ADO19.BinAbs AS 'Bin Internal Number', 
   ADO19.Quantity AS 'Quantity', 
   ADO19.ItemCode AS 'Item Code', 
   ADO19.WhsCode AS 'Warehouse Code', 
   ADO19.ObjType AS 'Object Type', 
   ADO19.LogInstanc AS 'Log Instance', 
   ADO19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   ADO19.BinActTyp AS 'Bin Action Type'
FROM ADO19 AS ADO19
