SELECT
   DRN1.DocEntry AS 'Document Internal ID', 
   DRN1.AcctDtn AS 'Account Determination', 
   DRN1.TransId AS 'Transaction Number', 
   DRN1.OrdDprAct AS 'Ordinary Depreciation Account', 
   DRN1.SpDprAct AS 'Special Depreciation Account', 
   DRN1.SpBalAct AS 'Special Balance Account', 
   DRN1.OrdBalAct AS 'Ordinary Balance Account', 
   DRN1.OrdDprAmt AS 'Ordinary Depreciation Amount', 
   DRN1.SpDprAmt AS 'Special Depreciation Amount', 
   DRN1.RevResAct AS 'Revaluation Reserve Account', 
   DRN1.RevResClr AS 'Revaluation Reserve Clearing', 
   DRN1.RevReserve AS 'Revaluation Reserve Amount', 
   DRN1.AssetClass AS 'Asset Class', 
   DRN1.CancelId AS 'Cancelation Transaction No.'
FROM DRN1 AS DRN1
