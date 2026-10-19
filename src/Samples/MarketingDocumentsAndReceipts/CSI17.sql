SELECT
   CSI17.DocEntry AS 'Document Internal ID', 
   CSI17.LineNum AS 'Row Number', 
   CSI17.LogInstanc AS 'Log Instance', 
   CSI17.ObjectType AS 'Object Type', 
   CSI17.ImpDocType AS 'Type of Importation Document', 
   CSI17.ImpDocNum AS 'Importation Document Number', 
   CSI17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   CSI17.CustClrDat AS 'Date of Customs Clearance', 
   CSI17.ConcActNum AS 'Drawback Concession Acct No.', 
   CSI17.AdditNum AS 'Additional Number', 
   CSI17.AddItmDV AS 'Additional Item Discount Value', 
   CSI17.tpVTransp AS 'Overland Transport Route', 
   CSI17.DrawSReg AS 'Drawback - Suspension Regime', 
   CSI17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   CSI17.TypeOfImp AS 'Type of Import', 
   CSI17.nSeqAdic AS 'Additional Item Sequential Number'
FROM CSI17 AS CSI17
