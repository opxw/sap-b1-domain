SELECT
   CIN17.DocEntry AS 'Internal Number', 
   CIN17.LineNum AS 'Bin Allocation Sequence', 
   CIN17.LogInstanc AS 'Line Number', 
   CIN17.ObjectType AS 'Subline Number', 
   CIN17.ImpDocType AS 'SnB Type', 
   CIN17.ImpDocNum AS 'SnB Master Data Internal Number', 
   CIN17.DateOfReg AS 'Bin Internal Number', 
   CIN17.CustClrDat AS 'Quantity', 
   CIN17.ConcActNum AS 'Item Code', 
   CIN17.AdditNum AS 'Warehouse Code', 
   CIN17.AddItmDV AS 'Object Type', 
   CIN17.tpVTransp AS 'Overland Transport Route', 
   CIN17.DrawSReg AS 'Drawback - Suspension Regime', 
   CIN17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   CIN17.TypeOfImp AS 'Type of Import', 
   CIN17.nSeqAdic AS 'Additional Item Sequential Number'
FROM CIN17 AS CIN17
