SELECT
   WTQ17.DocEntry AS 'Document Internal ID', 
   WTQ17.LineNum AS 'Row Number', 
   WTQ17.LogInstanc AS 'Log Instance', 
   WTQ17.ObjectType AS 'Object Type', 
   WTQ17.ImpDocType AS 'Type of Importation Document', 
   WTQ17.ImpDocNum AS 'Importation Document Number', 
   WTQ17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   WTQ17.CustClrDat AS 'Date of Customs Clearance', 
   WTQ17.ConcActNum AS 'Drawback Concession Acct No.', 
   WTQ17.AdditNum AS 'Additional Number', 
   WTQ17.AddItmDV AS 'Additional Item Discount Value', 
   WTQ17.tpVTransp AS 'Overland Transport Route', 
   WTQ17.DrawSReg AS 'Drawback - Suspension Regime', 
   WTQ17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   WTQ17.TypeOfImp AS 'Type of Import', 
   WTQ17.nSeqAdic AS 'Additional Item Sequential Number'
FROM WTQ17 AS WTQ17
