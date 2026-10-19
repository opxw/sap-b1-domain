SELECT
   OEI17.DocEntry AS 'Document Internal ID', 
   OEI17.LineNum AS 'Row Number', 
   OEI17.LogInstanc AS 'Log Instance', 
   OEI17.ObjectType AS 'Object Type', 
   OEI17.ImpDocType AS 'Type of Importation Document', 
   OEI17.ImpDocNum AS 'Importation Document Number', 
   OEI17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   OEI17.CustClrDat AS 'Date of Customs Clearance', 
   OEI17.ConcActNum AS 'Drawback Concession Acct No.', 
   OEI17.AdditNum AS 'Additional Number', 
   OEI17.AddItmDV AS 'Additional Item Discount Value', 
   OEI17.tpVTransp AS 'Overland Transport Route', 
   OEI17.DrawSReg AS 'Drawback - Suspension Regime', 
   OEI17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   OEI17.TypeOfImp AS 'Type of Import', 
   OEI17.nSeqAdic AS 'Additional Item Sequential Number'
FROM OEI17 AS OEI17
