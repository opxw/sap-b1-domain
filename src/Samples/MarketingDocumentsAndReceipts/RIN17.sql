SELECT
   RIN17.DocEntry AS 'Document Internal ID', 
   RIN17.LineNum AS 'Row Number', 
   RIN17.LogInstanc AS 'Log Instance', 
   RIN17.ObjectType AS 'Object Type', 
   RIN17.ImpDocType AS 'Type of Importation Document', 
   RIN17.ImpDocNum AS 'Importation Document Number', 
   RIN17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   RIN17.CustClrDat AS 'Date of Customs Clearance', 
   RIN17.ConcActNum AS 'Drawback Concession Acct No.', 
   RIN17.AdditNum AS 'Additional Number', 
   RIN17.AddItmDV AS 'Additional Item Discount Value', 
   RIN17.tpVTransp AS 'Overland Transport Route', 
   RIN17.DrawSReg AS 'Drawback - Suspension Regime', 
   RIN17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   RIN17.TypeOfImp AS 'Type of Import', 
   RIN17.nSeqAdic AS 'Additional Item Sequential Number'
FROM RIN17 AS RIN17
