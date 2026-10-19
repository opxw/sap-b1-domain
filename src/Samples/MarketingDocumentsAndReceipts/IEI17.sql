SELECT
   IEI17.DocEntry AS 'Document Internal ID', 
   IEI17.LineNum AS 'Row Number', 
   IEI17.LogInstanc AS 'Log Instance', 
   IEI17.ObjectType AS 'Object Type', 
   IEI17.ImpDocType AS 'Type of Importation Document', 
   IEI17.ImpDocNum AS 'Importation Document Number', 
   IEI17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   IEI17.CustClrDat AS 'Date of Customs Clearance', 
   IEI17.ConcActNum AS 'Drawback Concession Acct No.', 
   IEI17.AdditNum AS 'Additional Number', 
   IEI17.AddItmDV AS 'Additional Item Discount Value', 
   IEI17.tpVTransp AS 'Overland Transport Route', 
   IEI17.DrawSReg AS 'Drawback - Suspension Regime', 
   IEI17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   IEI17.TypeOfImp AS 'Type of Import', 
   IEI17.nSeqAdic AS 'Additional Item Sequential Number'
FROM IEI17 AS IEI17
