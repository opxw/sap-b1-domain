SELECT
   ADO17.DocEntry AS 'Document Internal ID', 
   ADO17.LineNum AS 'Row Number', 
   ADO17.LogInstanc AS 'Log Instance', 
   ADO17.ObjectType AS 'Object Type', 
   ADO17.ImpDocType AS 'Importation Document Type', 
   ADO17.ImpDocNum AS 'Importation Document Number', 
   ADO17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   ADO17.CustClrDat AS 'Date of Customs Clearance', 
   ADO17.ConcActNum AS 'Drawback Concession Acct No.', 
   ADO17.AdditNum AS 'Additional Number', 
   ADO17.AddItmDV AS 'Additional Item Discount Value', 
   ADO17.tpVTransp AS 'Overland Transport Route', 
   ADO17.DrawSReg AS 'Drawback - Suspension Regime', 
   ADO17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   ADO17.TypeOfImp AS 'Type of Import', 
   ADO17.nSeqAdic AS 'Additional Item Sequential Number'
FROM ADO17 AS ADO17
