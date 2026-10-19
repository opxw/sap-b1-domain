SELECT
   SFI17.DocEntry AS 'Document Internal ID', 
   SFI17.LineNum AS 'Row Number', 
   SFI17.LogInstanc AS 'Log Instance', 
   SFI17.ObjectType AS 'Object Type', 
   SFI17.ImpDocType AS 'Type of Import Document', 
   SFI17.ImpDocNum AS 'Importation Document Number', 
   SFI17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   SFI17.CustClrDat AS 'Date of Customs Clearance', 
   SFI17.ConcActNum AS 'Drawback Concession Acct No.', 
   SFI17.AdditNum AS 'Additional Number', 
   SFI17.AddItmDV AS 'Additional Item Discount Value', 
   SFI17.tpVTransp AS 'Overland Transport Route', 
   SFI17.DrawSReg AS 'Drawback - Suspension Regime', 
   SFI17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   SFI17.TypeOfImp AS 'Type of Import', 
   SFI17.nSeqAdic AS 'Additional Item Sequential Number'
FROM SFI17 AS SFI17
