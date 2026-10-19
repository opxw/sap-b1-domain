SELECT
   PQT25.DocEntry AS 'Document Internal ID', 
   PQT25.VatGroup AS 'Tax Definition', 
   PQT25.VatPrcnt AS 'Tax Rate', 
   PQT25.BaseAmnt AS 'Base Amount', 
   PQT25.BaseAmntFC AS 'Base Amount (FC)', 
   PQT25.BaseAmntSC AS 'Base Amount (SC)', 
   PQT25.VatSum AS 'Tax Amount', 
   PQT25.VatSumFrgn AS 'Tax Amount (FC)', 
   PQT25.VatSumSy AS 'Tax Amount (SC)', 
   PQT25.Type AS 'Type', 
   PQT25.Currency AS 'Price Currency', 
   PQT25.Rate AS 'Currency Rate', 
   PQT25.LogInstanc AS 'Log Instance', 
   PQT25.ObjType AS 'Object Type'
FROM PQT25 AS PQT25
