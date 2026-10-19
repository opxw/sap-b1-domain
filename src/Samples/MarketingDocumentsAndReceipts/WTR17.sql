SELECT
   WTR17.DocEntry AS 'Document Internal ID', 
   WTR17.LineNum AS 'Row Number', 
   WTR17.LogInstanc AS 'Log Instance', 
   WTR17.ObjectType AS 'Object Type', 
   WTR17.ImpDocType AS 'Type of Importation Document', 
   WTR17.ImpDocNum AS 'Importation Document Number', 
   WTR17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   WTR17.CustClrDat AS 'Date of Customs Clearance', 
   WTR17.ConcActNum AS 'Drawback Concession Acct No.', 
   WTR17.AdditNum AS 'Additional Number', 
   WTR17.AddItmDV AS 'Additional Item Discount Value', 
   WTR17.tpVTransp AS 'Overland Transport Route', 
   WTR17.DrawSReg AS 'Drawback - Suspension Regime', 
   WTR17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   WTR17.TypeOfImp AS 'Type of Import', 
   WTR17.nSeqAdic AS 'Additional Item Sequential Number'
FROM WTR17 AS WTR17
