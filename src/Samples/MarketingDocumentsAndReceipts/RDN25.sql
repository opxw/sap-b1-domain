SELECT
   RDN25.DocEntry AS 'Document Internal ID', 
   RDN25.VatGroup AS 'Tax Definition', 
   RDN25.VatPrcnt AS 'Tax Rate', 
   RDN25.BaseAmnt AS 'Base Amount', 
   RDN25.BaseAmntFC AS 'Base Amount (FC)', 
   RDN25.BaseAmntSC AS 'Base Amount (SC)', 
   RDN25.VatSum AS 'Tax Amount', 
   RDN25.VatSumFrgn AS 'Tax Amount (FC)', 
   RDN25.VatSumSy AS 'Tax Amount (SC)', 
   RDN25.Type AS 'Type', 
   RDN25.Currency AS 'Price Currency', 
   RDN25.Rate AS 'Currency Rate', 
   RDN25.LogInstanc AS 'Log Instance', 
   RDN25.ObjType AS 'Object Type'
FROM RDN25 AS RDN25
