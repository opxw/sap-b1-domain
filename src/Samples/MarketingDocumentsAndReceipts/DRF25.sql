SELECT
   DRF25.DocEntry AS 'Document Internal ID', 
   DRF25.VatGroup AS 'Tax Definition', 
   DRF25.VatPrcnt AS 'Tax Rate', 
   DRF25.BaseAmnt AS 'Base Amount', 
   DRF25.BaseAmntFC AS 'Base Amount (FC)', 
   DRF25.BaseAmntSC AS 'Base Amount (SC)', 
   DRF25.VatSum AS 'Tax Amount', 
   DRF25.VatSumFrgn AS 'Tax Amount (FC)', 
   DRF25.VatSumSy AS 'Tax Amount (SC)', 
   DRF25.Type AS 'Type', 
   DRF25.Currency AS 'Price Currency', 
   DRF25.Rate AS 'Currency Rate', 
   DRF25.LogInstanc AS 'Log Instance', 
   DRF25.ObjType AS 'Object Type'
FROM DRF25 AS DRF25
