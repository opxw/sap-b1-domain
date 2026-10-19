SELECT
   DPI17.DocEntry AS 'Document Internal ID', 
   DPI17.LineNum AS 'Row Number', 
   DPI17.LogInstanc AS 'Log Instance', 
   DPI17.ObjectType AS 'Object Type', 
   DPI17.ImpDocType AS 'Type of Importation Document', 
   DPI17.ImpDocNum AS 'Importation Document Number', 
   DPI17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   DPI17.CustClrDat AS 'Date of Customs Clearance', 
   DPI17.ConcActNum AS 'Drawback Concession Acct No.', 
   DPI17.AdditNum AS 'Additional Number', 
   DPI17.AddItmDV AS 'Additional Item Discount Value', 
   DPI17.tpVTransp AS 'Overland Transport Route', 
   DPI17.DrawSReg AS 'Drawback - Suspension Regime', 
   DPI17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   DPI17.TypeOfImp AS 'Type of Import', 
   DPI17.nSeqAdic AS 'Additional Item Sequential Number'
FROM DPI17 AS DPI17
