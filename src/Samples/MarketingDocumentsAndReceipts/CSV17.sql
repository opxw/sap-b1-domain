SELECT
   CSV17.DocEntry AS 'Internal Number', 
   CSV17.LineNum AS 'Bin Allocation Sequence', 
   CSV17.LogInstanc AS 'Line Number', 
   CSV17.ObjectType AS 'Subline Number', 
   CSV17.ImpDocType AS 'SnB Type', 
   CSV17.ImpDocNum AS 'SnB Master Data Internal Number', 
   CSV17.DateOfReg AS 'Bin Internal Number', 
   CSV17.CustClrDat AS 'Quantity', 
   CSV17.ConcActNum AS 'Item Code', 
   CSV17.AdditNum AS 'Warehouse Code', 
   CSV17.AddItmDV AS 'Object Type', 
   CSV17.tpVTransp AS 'Overland Transport Route', 
   CSV17.DrawSReg AS 'Drawback - Suspension Regime', 
   CSV17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   CSV17.TypeOfImp AS 'Type of Import', 
   CSV17.nSeqAdic AS 'Additional Item Sequential Number'
FROM CSV17 AS CSV17
