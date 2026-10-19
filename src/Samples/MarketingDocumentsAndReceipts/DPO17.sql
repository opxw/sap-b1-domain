SELECT
   DPO17.DocEntry AS 'Document Internal ID', 
   DPO17.LineNum AS 'Row Number', 
   DPO17.LogInstanc AS 'Log Instance', 
   DPO17.ObjectType AS 'Object Type', 
   DPO17.ImpDocType AS 'Type of Importation Document', 
   DPO17.ImpDocNum AS 'Importation Document Number', 
   DPO17.DateOfReg AS 'Date of Registry DI/DSI/DA', 
   DPO17.CustClrDat AS 'Date of Customs Clearance', 
   DPO17.ConcActNum AS 'Drawback Concession Acct No.', 
   DPO17.AdditNum AS 'Additional Number', 
   DPO17.AddItmDV AS 'Additional Item Discount Value', 
   DPO17.tpVTransp AS 'Overland Transport Route', 
   DPO17.DrawSReg AS 'Drawback - Suspension Regime', 
   DPO17.AddFrNavyA AS 'Additional Freight to Navy Authority', 
   DPO17.TypeOfImp AS 'Type of Import', 
   DPO17.nSeqAdic AS 'Additional Item Sequential Number'
FROM DPO17 AS DPO17
