SELECT
   CPI17.DocEntry AS 'Document Internal ID', 
   CPI17.LineNum AS 'Row Number', 
   CPI17.LogInstanc AS 'Log Instance', 
   CPI17.ObjectType AS 'Object Type', 
   CPI17.ImpDocType AS 'Type of Importation Document', 
   CPI17.ImpDocNum AS 'Importation Document Number', 
   CPI17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   CPI17.CustClrDat AS 'Date of Customs Clearance', 
   CPI17.ConcActNum AS 'Drawback Concession Acct No.', 
   CPI17.AdditNum AS 'Additional Number', 
   CPI17.AddItmDV AS 'Additional Item Discount Value', 
   CPI17.tpVTransp AS 'Overland Transport Route', 
   CPI17.DrawSReg AS 'Drawback - Suspension Regime', 
   CPI17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   CPI17.TypeOfImp AS 'Type of Import', 
   CPI17.nSeqAdic AS 'Additional Item Sequential Number'
FROM CPI17 AS CPI17
