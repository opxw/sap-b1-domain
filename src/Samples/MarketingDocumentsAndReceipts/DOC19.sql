SELECT
   DOC19.DocEntry AS 'Internal Number', 
   DOC19.BinAllocSe AS 'Bin Allocation Sequence', 
   DOC19.LineNum AS 'Line Number', 
   DOC19.SubLineNum AS 'Subline Number', 
   DOC19.SnBType AS 'SnB Type', 
   DOC19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   DOC19.BinAbs AS 'Bin Internal Number', 
   DOC19.Quantity AS 'Quantity', 
   DOC19.ItemCode AS 'Item Code', 
   DOC19.WhsCode AS 'Warehouse Code', 
   DOC19.ObjType AS 'Object Type', 
   DOC19.LogInstanc AS 'Log Instance', 
   DOC19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   DOC19.BinActTyp AS 'Bin Action Type'
FROM DOC19 AS DOC19
