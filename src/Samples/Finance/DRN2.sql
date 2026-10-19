SELECT
   DRN2.DocEntry AS 'Document Internal ID', 
   DRN2.AcctDtn AS 'Account Determination', 
   DRN2.ItemCode AS 'Item Code', 
   DRN2.OrdDprAmt AS 'Ordinary Depreciation Amount', 
   DRN2.SpDprAmt AS 'Special Depreciation Amount', 
   DRN2.RevReserve AS 'Revaluation Reserve Amount', 
   DRN2.AssetClass AS 'Asset Class'
FROM DRN2 AS DRN2
