SELECT
   IGE17.DocEntry AS 'Document Internal ID', 
   IGE17.LineNum AS 'Row Number', 
   IGE17.LogInstanc AS 'Log Instance', 
   IGE17.ObjectType AS 'Object Type', 
   IGE17.ImpDocType AS 'Type of Importation Document', 
   IGE17.ImpDocNum AS 'Importation Document Number', 
   IGE17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   IGE17.CustClrDat AS 'Date of Customs Clearance', 
   IGE17.ConcActNum AS 'Drawback Concession Acct No.', 
   IGE17.AdditNum AS 'Additional Number', 
   IGE17.AddItmDV AS 'Additional Item Discount Value', 
   IGE17.tpVTransp AS 'Overland Transport Route', 
   IGE17.DrawSReg AS 'Drawback - Suspension Regime', 
   IGE17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   IGE17.TypeOfImp AS 'Type of Import', 
   IGE17.nSeqAdic AS 'Additional Item Sequential Number'
FROM IGE17 AS IGE17
