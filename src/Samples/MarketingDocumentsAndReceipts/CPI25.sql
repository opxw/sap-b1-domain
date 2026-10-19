SELECT
   CPI25.DocEntry AS 'Document Internal ID', 
   CPI25.VatGroup AS 'Tax Definition', 
   CPI25.VatPrcnt AS 'Tax Rate', 
   CPI25.BaseAmnt AS 'Base Amount', 
   CPI25.BaseAmntFC AS 'Base Amount (FC)', 
   CPI25.BaseAmntSC AS 'Base Amount (SC)', 
   CPI25.VatSum AS 'Tax Amount', 
   CPI25.VatSumFrgn AS 'Tax Amount (FC)', 
   CPI25.VatSumSy AS 'Tax Amount (SC)', 
   CPI25.Type AS 'Type', 
   CPI25.Currency AS 'Price Currency', 
   CPI25.Rate AS 'Currency Rate', 
   CPI25.LogInstanc AS 'Log Instance', 
   CPI25.ObjType AS 'Object Type'
FROM CPI25 AS CPI25
