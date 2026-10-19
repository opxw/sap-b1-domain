SELECT
   PRQ17.DocEntry AS 'Internal Number', 
   PRQ17.LineNum AS 'Bin Allocation Sequence', 
   PRQ17.LogInstanc AS 'Line Number', 
   PRQ17.ObjectType AS 'Subline Number', 
   PRQ17.ImpDocType AS 'SnB Type', 
   PRQ17.ImpDocNum AS 'SnB Master Data Internal No.', 
   PRQ17.DateOfReg AS 'Bin Internal Number', 
   PRQ17.CustClrDat AS 'Quantity', 
   PRQ17.ConcActNum AS 'Item Code', 
   PRQ17.AdditNum AS 'Warehouse Code', 
   PRQ17.AddItmDV AS 'Object Type', 
   PRQ17.tpVTransp AS 'Overland Transport Route', 
   PRQ17.DrawSReg AS 'Drawback - Suspension Regime', 
   PRQ17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   PRQ17.TypeOfImp AS 'Type of Import', 
   PRQ17.nSeqAdic AS 'Additional Item Sequential Number'
FROM PRQ17 AS PRQ17
