SELECT
   CPV17.DocEntry AS 'Document Internal ID', 
   CPV17.LineNum AS 'Row Number', 
   CPV17.LogInstanc AS 'Log Instance', 
   CPV17.ObjectType AS 'Object Type', 
   CPV17.ImpDocType AS 'Type of Importation Document', 
   CPV17.ImpDocNum AS 'Importation Document Number', 
   CPV17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   CPV17.CustClrDat AS 'Date of Customs Clearance', 
   CPV17.ConcActNum AS 'Drawback Concession Acct No.', 
   CPV17.AdditNum AS 'Additional Number', 
   CPV17.AddItmDV AS 'Additional Item Discount Value', 
   CPV17.tpVTransp AS 'Overland Transport Route', 
   CPV17.DrawSReg AS 'Drawback - Suspension Regime', 
   CPV17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   CPV17.TypeOfImp AS 'Type of Import', 
   CPV17.nSeqAdic AS 'Additional Item Sequential Number'
FROM CPV17 AS CPV17
