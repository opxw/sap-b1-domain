SELECT
   PQT19.DocEntry AS 'Internal Number', 
   PQT19.BinAllocSe AS 'Bin Allocation Sequence', 
   PQT19.LineNum AS 'Line Number', 
   PQT19.SubLineNum AS 'Subline Number', 
   PQT19.SnBType AS 'SnB Type', 
   PQT19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   PQT19.BinAbs AS 'Bin Internal Number', 
   PQT19.Quantity AS 'Quantity', 
   PQT19.ItemCode AS 'Item Code', 
   PQT19.WhsCode AS 'Warehouse Code', 
   PQT19.ObjType AS 'Object Type', 
   PQT19.LogInstanc AS 'Log Instance', 
   PQT19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   PQT19.BinActTyp AS 'Bin Action Type'
FROM PQT19 AS PQT19
