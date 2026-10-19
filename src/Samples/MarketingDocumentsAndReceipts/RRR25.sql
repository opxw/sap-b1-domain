SELECT
   RRR25.DocEntry AS 'Document Internal ID', 
   RRR25.VatGroup AS 'Tax Definition', 
   RRR25.VatPrcnt AS 'Tax Rate', 
   RRR25.BaseAmnt AS 'Base Amount', 
   RRR25.BaseAmntFC AS 'Base Amount (FC)', 
   RRR25.BaseAmntSC AS 'Base Amount (SC)', 
   RRR25.VatSum AS 'Tax Amount', 
   RRR25.VatSumFrgn AS 'Tax Amount (FC)', 
   RRR25.VatSumSy AS 'Tax Amount (SC)', 
   RRR25.Type AS 'Type', 
   RRR25.Currency AS 'Price Currency', 
   RRR25.Rate AS 'Currency Rate', 
   RRR25.LogInstanc AS 'Log Instance', 
   RRR25.ObjType AS 'Object Type'
FROM RRR25 AS RRR25
