SELECT
   RDR25.DocEntry AS 'Document Internal ID', 
   RDR25.VatGroup AS 'Tax Definition', 
   RDR25.VatPrcnt AS 'Tax Rate', 
   RDR25.BaseAmnt AS 'Base Amount', 
   RDR25.BaseAmntFC AS 'Base Amount (FC)', 
   RDR25.BaseAmntSC AS 'Base Amount (SC)', 
   RDR25.VatSum AS 'Tax Amount', 
   RDR25.VatSumFrgn AS 'Tax Amount (FC)', 
   RDR25.VatSumSy AS 'Tax Amount (SC)', 
   RDR25.Type AS 'Type', 
   RDR25.Currency AS 'Price Currency', 
   RDR25.Rate AS 'Currency Rate', 
   RDR25.LogInstanc AS 'Log Instance', 
   RDR25.ObjType AS 'Object Type'
FROM RDR25 AS RDR25
