SELECT
   PRR17.DocEntry AS 'Document Internal ID', 
   PRR17.LineNum AS 'Row Number', 
   PRR17.LogInstanc AS 'Log Instance', 
   PRR17.ObjectType AS 'Object Type', 
   PRR17.ImpDocType AS 'Type of Importation Document', 
   PRR17.ImpDocNum AS 'Importation Document Number', 
   PRR17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   PRR17.CustClrDat AS 'Date of Customs Clearance', 
   PRR17.ConcActNum AS 'Drawback Concession Acct No.', 
   PRR17.AdditNum AS 'Additional Number', 
   PRR17.AddItmDV AS 'Additional Item Discount Value', 
   PRR17.tpVTransp AS 'Overland Transport Route', 
   PRR17.DrawSReg AS 'Drawback - Suspension Regime', 
   PRR17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   PRR17.TypeOfImp AS 'Type of Import', 
   PRR17.nSeqAdic AS 'Additional Item Sequential Number'
FROM PRR17 AS PRR17
