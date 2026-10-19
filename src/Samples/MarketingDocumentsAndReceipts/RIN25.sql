SELECT
   RIN25.DocEntry AS 'Document Internal ID', 
   RIN25.VatGroup AS 'Tax Definition', 
   RIN25.VatPrcnt AS 'Tax Rate', 
   RIN25.BaseAmnt AS 'Base Amount', 
   RIN25.BaseAmntFC AS 'Base Amount (FC)', 
   RIN25.BaseAmntSC AS 'Base Amount (SC)', 
   RIN25.VatSum AS 'Tax Amount', 
   RIN25.VatSumFrgn AS 'Tax Amount (FC)', 
   RIN25.VatSumSy AS 'Tax Amount (SC)', 
   RIN25.Type AS 'Type', 
   RIN25.Currency AS 'Price Currency', 
   RIN25.Rate AS 'Currency Rate', 
   RIN25.LogInstanc AS 'Log Instance', 
   RIN25.ObjType AS 'Object Type'
FROM RIN25 AS RIN25
