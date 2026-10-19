SELECT
   DPO19.DocEntry AS 'Internal Number', 
   DPO19.BinAllocSe AS 'Bin Allocation Sequence', 
   DPO19.LineNum AS 'Line Number', 
   DPO19.SubLineNum AS 'Subline Number', 
   DPO19.SnBType AS 'SnB Type', 
   DPO19.SnBMDAbs AS 'SnB Master Data Internal No.', 
   DPO19.BinAbs AS 'Bin Internal Number', 
   DPO19.Quantity AS 'Quantity', 
   DPO19.ItemCode AS 'Item Code', 
   DPO19.WhsCode AS 'Warehouse Code', 
   DPO19.ObjType AS 'Object Type', 
   DPO19.LogInstanc AS 'Log Instance', 
   DPO19.AllowNeg AS 'Allow Negative Entry [Y/N]', 
   DPO19.BinActTyp AS 'Bin Action Type'
FROM DPO19 AS DPO19
