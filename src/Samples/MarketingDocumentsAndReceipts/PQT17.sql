SELECT
   PQT17.DocEntry AS 'Document Internal ID', 
   PQT17.LineNum AS 'Row Number', 
   PQT17.LogInstanc AS 'Log Instance', 
   PQT17.ObjectType AS 'Object Type', 
   PQT17.ImpDocType AS 'Type of Importation Document', 
   PQT17.ImpDocNum AS 'Importation Document Number', 
   PQT17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   PQT17.CustClrDat AS 'Date of Customs Clearance', 
   PQT17.ConcActNum AS 'Drawback Concession Acct No.', 
   PQT17.AdditNum AS 'Additional Number', 
   PQT17.AddItmDV AS 'Additional Item Discount Value', 
   PQT17.tpVTransp AS 'Overland Transport Route', 
   PQT17.DrawSReg AS 'Drawback - Suspension Regime', 
   PQT17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   PQT17.TypeOfImp AS 'Type of Import', 
   PQT17.nSeqAdic AS 'Additional Item Sequential Number'
FROM PQT17 AS PQT17
