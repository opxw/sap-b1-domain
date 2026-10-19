SELECT
   PCH17.DocEntry AS 'Document Internal ID', 
   PCH17.LineNum AS 'Row Number', 
   PCH17.LogInstanc AS 'Log Instance', 
   PCH17.ObjectType AS 'Object Type', 
   PCH17.ImpDocType AS 'Type of Importation Document', 
   PCH17.ImpDocNum AS 'Importation Document Number', 
   PCH17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   PCH17.CustClrDat AS 'Date of Customs Clearance', 
   PCH17.ConcActNum AS 'Drawback Concession Acct No.', 
   PCH17.AdditNum AS 'Additional Number', 
   PCH17.AddItmDV AS 'Additional Item Discount Value', 
   PCH17.tpVTransp AS 'Overland Transport Route', 
   PCH17.DrawSReg AS 'Drawback - Suspension Regime', 
   PCH17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   PCH17.TypeOfImp AS 'Type of Import', 
   PCH17.nSeqAdic AS 'Additional Item Sequential Number'
FROM PCH17 AS PCH17
