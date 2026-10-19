SELECT
   DOC17.DocEntry AS 'Document Internal ID', 
   DOC17.LineNum AS 'Row Number', 
   DOC17.LogInstanc AS 'Log Instance', 
   DOC17.ObjectType AS 'Object Type', 
   DOC17.ImpDocType AS 'Type of Importation Document', 
   DOC17.ImpDocNum AS 'Importation Document Number', 
   DOC17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   DOC17.CustClrDat AS 'Date of Customs Clearance', 
   DOC17.ConcActNum AS 'Drawback Concession Acct No.', 
   DOC17.AdditNum AS 'Additional Number', 
   DOC17.AddItmDV AS 'Additional Item Discount Value', 
   DOC17.tpVTransp AS 'Overland Transport Route', 
   DOC17.DrawSReg AS 'Drawback - Suspension Regime', 
   DOC17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   DOC17.TypeOfImp AS 'Type of Import', 
   DOC17.nSeqAdic AS 'Additional Item Sequential Number'
FROM DOC17 AS DOC17
