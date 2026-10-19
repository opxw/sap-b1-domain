SELECT
   POR17.DocEntry AS 'Document Internal ID', 
   POR17.LineNum AS 'Row Number', 
   POR17.LogInstanc AS 'Log Instance', 
   POR17.ObjectType AS 'Object Type', 
   POR17.ImpDocType AS 'Type of Importation Document', 
   POR17.ImpDocNum AS 'Importation Document Number', 
   POR17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   POR17.CustClrDat AS 'Date of Customs Clearance', 
   POR17.ConcActNum AS 'Drawback Concession Acct No.', 
   POR17.AdditNum AS 'Additional Number', 
   POR17.AddItmDV AS 'Additional Item Discount Value', 
   POR17.tpVTransp AS 'Overland Transport Route', 
   POR17.DrawSReg AS 'Drawback - Suspension Regime', 
   POR17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   POR17.TypeOfImp AS 'Type of Import', 
   POR17.nSeqAdic AS 'Additional Item Sequential Number'
FROM POR17 AS POR17
