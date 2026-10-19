SELECT
   RRR17.DocEntry AS 'Document Internal ID', 
   RRR17.LineNum AS 'Row Number', 
   RRR17.LogInstanc AS 'Log Instance', 
   RRR17.ObjectType AS 'Object Type', 
   RRR17.ImpDocType AS 'Type of Importation Document', 
   RRR17.ImpDocNum AS 'Importation Document Number', 
   RRR17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   RRR17.CustClrDat AS 'Date of Customs Clearance', 
   RRR17.ConcActNum AS 'Drawback Concession Acct No.', 
   RRR17.AdditNum AS 'Additional Number', 
   RRR17.AddItmDV AS 'Additional Item Discount Value', 
   RRR17.tpVTransp AS 'Overland Transport Route', 
   RRR17.DrawSReg AS 'Drawback - Suspension Regime', 
   RRR17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   RRR17.TypeOfImp AS 'Type of Import', 
   RRR17.nSeqAdic AS 'Additional Item Sequential Number'
FROM RRR17 AS RRR17
