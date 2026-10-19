SELECT
   RDR17.DocEntry AS 'Document Internal ID', 
   RDR17.LineNum AS 'Row Number', 
   RDR17.LogInstanc AS 'Log Instance', 
   RDR17.ObjectType AS 'Object Type', 
   RDR17.ImpDocType AS 'Type of Importation Document', 
   RDR17.ImpDocNum AS 'Importation Document Number', 
   RDR17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   RDR17.CustClrDat AS 'Date of Customs Clearance', 
   RDR17.ConcActNum AS 'Drawback Concession Acct No.', 
   RDR17.AdditNum AS 'Additional Number', 
   RDR17.AddItmDV AS 'Additional Item Discount Value', 
   RDR17.tpVTransp AS 'Overland Transport Route', 
   RDR17.DrawSReg AS 'Drawback - Suspension Regime', 
   RDR17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   RDR17.TypeOfImp AS 'Type of Import', 
   RDR17.nSeqAdic AS 'Additional Item Sequential Number'
FROM RDR17 AS RDR17
