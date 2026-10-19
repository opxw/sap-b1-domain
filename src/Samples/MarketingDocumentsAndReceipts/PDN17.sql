SELECT
   PDN17.DocEntry AS 'Document Internal ID', 
   PDN17.LineNum AS 'Row Number', 
   PDN17.LogInstanc AS 'Log Instance', 
   PDN17.ObjectType AS 'Object Type', 
   PDN17.ImpDocType AS 'Type of Importation Document', 
   PDN17.ImpDocNum AS 'Importation Document Number', 
   PDN17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   PDN17.CustClrDat AS 'Date of Customs Clearance', 
   PDN17.ConcActNum AS 'Drawback Concession Acct No.', 
   PDN17.AdditNum AS 'Additional Number', 
   PDN17.AddItmDV AS 'Additional Item Discount Value', 
   PDN17.tpVTransp AS 'Overland Transport Route', 
   PDN17.DrawSReg AS 'Drawback - Suspension Regime', 
   PDN17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   PDN17.TypeOfImp AS 'Type of Import', 
   PDN17.nSeqAdic AS 'Additional Item Sequential Number'
FROM PDN17 AS PDN17
