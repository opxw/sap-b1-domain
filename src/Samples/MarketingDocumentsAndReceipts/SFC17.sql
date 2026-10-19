SELECT
   SFC17.DocEntry AS 'Document Internal ID', 
   SFC17.LineNum AS 'Row Number', 
   SFC17.LogInstanc AS 'Log Instance', 
   SFC17.ObjectType AS 'Object Type', 
   SFC17.ImpDocType AS 'Type of Import Document', 
   SFC17.ImpDocNum AS 'Importation Document Number', 
   SFC17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   SFC17.CustClrDat AS 'Date of Customs Clearance', 
   SFC17.ConcActNum AS 'Drawback Concession Acct No.', 
   SFC17.AdditNum AS 'Additional Number', 
   SFC17.AddItmDV AS 'Additional Item Discount Value', 
   SFC17.tpVTransp AS 'Overland Transport Route', 
   SFC17.DrawSReg AS 'Drawback - Suspension Regime', 
   SFC17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   SFC17.TypeOfImp AS 'Type of Import', 
   SFC17.nSeqAdic AS 'Additional Item Sequential Number'
FROM SFC17 AS SFC17
