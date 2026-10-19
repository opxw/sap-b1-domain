SELECT
   CIN25.DocEntry AS 'Document Internal ID', 
   CIN25.VatGroup AS 'Tax Definition', 
   CIN25.VatPrcnt AS 'Tax Rate', 
   CIN25.BaseAmnt AS 'Base Amount', 
   CIN25.BaseAmntFC AS 'Base Amount (FC)', 
   CIN25.BaseAmntSC AS 'Base Amount (SC)', 
   CIN25.VatSum AS 'Tax Amount', 
   CIN25.VatSumFrgn AS 'Tax Amount (FC)', 
   CIN25.VatSumSy AS 'Tax Amount (SC)', 
   CIN25.Type AS 'Type', 
   CIN25.Currency AS 'Price Currency', 
   CIN25.Rate AS 'Currency Rate', 
   CIN25.LogInstanc AS 'Log Instance', 
   CIN25.ObjType AS 'Object Type'
FROM CIN25 AS CIN25
