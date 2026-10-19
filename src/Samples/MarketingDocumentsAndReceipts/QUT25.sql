SELECT
   QUT25.DocEntry AS 'Document Internal ID', 
   QUT25.VatGroup AS 'Tax Definition', 
   QUT25.VatPrcnt AS 'Tax Rate', 
   QUT25.BaseAmnt AS 'Base Amount', 
   QUT25.BaseAmntFC AS 'Base Amount (FC)', 
   QUT25.BaseAmntSC AS 'Base Amount (SC)', 
   QUT25.VatSum AS 'Tax Amount', 
   QUT25.VatSumFrgn AS 'Tax Amount (FC)', 
   QUT25.VatSumSy AS 'Tax Amount (SC)', 
   QUT25.Type AS 'Type', 
   QUT25.Currency AS 'Price Currency', 
   QUT25.Rate AS 'Currency Rate', 
   QUT25.LogInstanc AS 'Log Instance', 
   QUT25.ObjType AS 'Object Type'
FROM QUT25 AS QUT25
