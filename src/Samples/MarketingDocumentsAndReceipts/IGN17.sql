SELECT
   IGN17.DocEntry AS 'Document Internal ID', 
   IGN17.LineNum AS 'Row Number', 
   IGN17.LogInstanc AS 'Log Instance', 
   IGN17.ObjectType AS 'Object Type', 
   IGN17.ImpDocType AS 'Type of Importation Document', 
   IGN17.ImpDocNum AS 'Importation Document Number', 
   IGN17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   IGN17.CustClrDat AS 'Date of Customs Clearance', 
   IGN17.ConcActNum AS 'Drawback Concession Acct No.', 
   IGN17.AdditNum AS 'Additional Number', 
   IGN17.AddItmDV AS 'Additional Item Discount Value', 
   IGN17.tpVTransp AS 'Overland Transport Route', 
   IGN17.DrawSReg AS 'Drawback - Suspension Regime', 
   IGN17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   IGN17.TypeOfImp AS 'Type of Import', 
   IGN17.nSeqAdic AS 'Additional Item Sequential Number'
FROM IGN17 AS IGN17
