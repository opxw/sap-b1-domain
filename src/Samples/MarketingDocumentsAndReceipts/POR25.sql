SELECT
   POR25.DocEntry AS 'Document Internal ID', 
   POR25.VatGroup AS 'Tax Definition', 
   POR25.VatPrcnt AS 'Tax Rate', 
   POR25.BaseAmnt AS 'Base Amount', 
   POR25.BaseAmntFC AS 'Base Amount (FC)', 
   POR25.BaseAmntSC AS 'Base Amount (SC)', 
   POR25.VatSum AS 'Tax Amount', 
   POR25.VatSumFrgn AS 'Tax Amount (FC)', 
   POR25.VatSumSy AS 'Tax Amount (SC)', 
   POR25.Type AS 'Type', 
   POR25.Currency AS 'Price Currency', 
   POR25.Rate AS 'Currency Rate', 
   POR25.LogInstanc AS 'Log Instance', 
   POR25.ObjType AS 'Object Type'
FROM POR25 AS POR25
