SELECT
   RPD17.DocEntry AS 'Document Internal ID', 
   RPD17.LineNum AS 'Row Number', 
   RPD17.LogInstanc AS 'Log Instance', 
   RPD17.ObjectType AS 'Object Type', 
   RPD17.ImpDocType AS 'Type of Importation Document', 
   RPD17.ImpDocNum AS 'Importation Document Number', 
   RPD17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   RPD17.CustClrDat AS 'Date of Customs Clearance', 
   RPD17.ConcActNum AS 'Drawback Concession Acct No.', 
   RPD17.AdditNum AS 'Additional Number', 
   RPD17.AddItmDV AS 'Additional Item Discount Value', 
   RPD17.tpVTransp AS 'Overland Transport Route', 
   RPD17.DrawSReg AS 'Drawback - Suspension Regime', 
   RPD17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   RPD17.TypeOfImp AS 'Type of Import', 
   RPD17.nSeqAdic AS 'Additional Item Sequential Number'
FROM RPD17 AS RPD17
