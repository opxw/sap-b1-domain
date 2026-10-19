SELECT
   RPC17.DocEntry AS 'Document Internal ID', 
   RPC17.LineNum AS 'Row Number', 
   RPC17.LogInstanc AS 'Log Instance', 
   RPC17.ObjectType AS 'Object Type', 
   RPC17.ImpDocType AS 'Type of Importation Document', 
   RPC17.ImpDocNum AS 'Importation Document Number', 
   RPC17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   RPC17.CustClrDat AS 'Date of Customs Clearance', 
   RPC17.ConcActNum AS 'Drawback Concession Acct No.', 
   RPC17.AdditNum AS 'Additional Number', 
   RPC17.AddItmDV AS 'Additional Item Discount Value', 
   RPC17.tpVTransp AS 'Overland Transport Route', 
   RPC17.DrawSReg AS 'Drawback - Suspension Regime', 
   RPC17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   RPC17.TypeOfImp AS 'Type of Import', 
   RPC17.nSeqAdic AS 'Additional Item Sequential Number'
FROM RPC17 AS RPC17
