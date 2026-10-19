SELECT
   RDN17.DocEntry AS 'Document Internal ID', 
   RDN17.LineNum AS 'Row Number', 
   RDN17.LogInstanc AS 'Log Instance', 
   RDN17.ObjectType AS 'Object Type', 
   RDN17.ImpDocType AS 'Type of Importation Document', 
   RDN17.ImpDocNum AS 'Importation Document Number', 
   RDN17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   RDN17.CustClrDat AS 'Date of Customs Clearance', 
   RDN17.ConcActNum AS 'Drawback Concession Acct No.', 
   RDN17.AdditNum AS 'Additional Number', 
   RDN17.AddItmDV AS 'Additional Item Discount Value', 
   RDN17.tpVTransp AS 'Overland Transport Route', 
   RDN17.DrawSReg AS 'Drawback - Suspension Regime', 
   RDN17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   RDN17.TypeOfImp AS 'Type of Import', 
   RDN17.nSeqAdic AS 'Additional Item Sequential Number'
FROM RDN17 AS RDN17
