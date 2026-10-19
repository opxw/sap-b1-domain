SELECT
   INV17.DocEntry AS 'Document Internal ID', 
   INV17.LineNum AS 'Row Number', 
   INV17.LogInstanc AS 'Log Instance', 
   INV17.ObjectType AS 'Object Type', 
   INV17.ImpDocType AS 'Type of Importation Document', 
   INV17.ImpDocNum AS 'Importation Document Number', 
   INV17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   INV17.CustClrDat AS 'Date of Customs Clearance', 
   INV17.ConcActNum AS 'Drawback Concession Acct No.', 
   INV17.AdditNum AS 'Additional Number', 
   INV17.AddItmDV AS 'Additional Item Discount Value', 
   INV17.tpVTransp AS 'Overland Transport Route', 
   INV17.DrawSReg AS 'Drawback - Suspension Regime', 
   INV17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   INV17.TypeOfImp AS 'Type of Import', 
   INV17.nSeqAdic AS 'Additional Item Sequential Number'
FROM INV17 AS INV17
