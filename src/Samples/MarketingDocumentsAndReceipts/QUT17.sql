SELECT
   QUT17.DocEntry AS 'Document Internal ID', 
   QUT17.LineNum AS 'Row Number', 
   QUT17.LogInstanc AS 'Log Instance', 
   QUT17.ObjectType AS 'Object Type', 
   QUT17.ImpDocType AS 'Type of Importation Document', 
   QUT17.ImpDocNum AS 'Importation Document Number', 
   QUT17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   QUT17.CustClrDat AS 'Date of Customs Clearance', 
   QUT17.ConcActNum AS 'Drawback Concession Acct No.', 
   QUT17.AdditNum AS 'Additional Number', 
   QUT17.AddItmDV AS 'Additional Item Discount Value', 
   QUT17.tpVTransp AS 'Overland Transport Route', 
   QUT17.DrawSReg AS 'Drawback - Suspension Regime', 
   QUT17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   QUT17.TypeOfImp AS 'Type of Import', 
   QUT17.nSeqAdic AS 'Additional Item Sequential Number'
FROM QUT17 AS QUT17
