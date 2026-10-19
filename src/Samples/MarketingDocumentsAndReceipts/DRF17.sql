SELECT
   DRF17.DocEntry AS 'Document Internal ID', 
   DRF17.LineNum AS 'Row Number', 
   DRF17.LogInstanc AS 'Log Instance', 
   DRF17.ObjectType AS 'Object Type', 
   DRF17.ImpDocType AS 'Type of Importation Document', 
   DRF17.ImpDocNum AS 'Importation Document Number', 
   DRF17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   DRF17.CustClrDat AS 'Date of Customs Clearance', 
   DRF17.ConcActNum AS 'Drawback Concession Acct No.', 
   DRF17.AdditNum AS 'Additional Number', 
   DRF17.AddItmDV AS 'Additional Item Discount Value', 
   DRF17.tpVTransp AS 'Overland Transport Route', 
   DRF17.DrawSReg AS 'Drawback - Suspension Regime', 
   DRF17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   DRF17.TypeOfImp AS 'Type of Import', 
   DRF17.nSeqAdic AS 'Additional Item Sequential Number'
FROM DRF17 AS DRF17
