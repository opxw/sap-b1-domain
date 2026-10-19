SELECT
   DOC25.DocEntry AS 'Document Internal ID', 
   DOC25.VatGroup AS 'Tax Definition', 
   DOC25.VatPrcnt AS 'Tax Rate', 
   DOC25.BaseAmnt AS 'Base Amount', 
   DOC25.BaseAmntFC AS 'Base Amount (FC)', 
   DOC25.BaseAmntSC AS 'Base Amount (SC)', 
   DOC25.VatSum AS 'Tax Amount', 
   DOC25.VatSumFrgn AS 'Tax Amount (FC)', 
   DOC25.VatSumSy AS 'Tax Amount (SC)', 
   DOC25.Type AS 'Type', 
   DOC25.Currency AS 'Price Currency', 
   DOC25.Rate AS 'Currency Rate', 
   DOC25.LogInstanc AS 'Log Instance', 
   DOC25.ObjType AS 'Object Type'
FROM DOC25 AS DOC25
