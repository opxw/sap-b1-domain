SELECT
   DLN17.DocEntry AS 'Document Internal ID', 
   DLN17.LineNum AS 'Row Number', 
   DLN17.LogInstanc AS 'Log Instance', 
   DLN17.ObjectType AS 'Object Type', 
   DLN17.ImpDocType AS 'Type of Importation Document', 
   DLN17.ImpDocNum AS 'Importation Document Number', 
   DLN17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   DLN17.CustClrDat AS 'Date of Customs Clearance', 
   DLN17.ConcActNum AS 'Drawback Concession Acct No.', 
   DLN17.AdditNum AS 'Additional Number', 
   DLN17.AddItmDV AS 'Additional Item Discount Value', 
   DLN17.tpVTransp AS 'Overland Transport Route', 
   DLN17.DrawSReg AS 'Drawback - Suspension Regime', 
   DLN17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   DLN17.TypeOfImp AS 'Type of Import', 
   DLN17.nSeqAdic AS 'Additional Item Sequential Number'
FROM DLN17 AS DLN17
