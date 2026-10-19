SELECT
   IEI25.DocEntry AS 'Document Internal ID', 
   IEI25.VatGroup AS 'Tax Definition', 
   IEI25.VatPrcnt AS 'Tax Rate', 
   IEI25.BaseAmnt AS 'Base Amount', 
   IEI25.BaseAmntFC AS 'Base Amount (FC)', 
   IEI25.BaseAmntSC AS 'Base Amount (SC)', 
   IEI25.VatSum AS 'Tax Amount', 
   IEI25.VatSumFrgn AS 'Tax Amount (FC)', 
   IEI25.VatSumSy AS 'Tax Amount (SC)', 
   IEI25.Type AS 'Type', 
   IEI25.Currency AS 'Price Currency', 
   IEI25.Rate AS 'Currency Rate', 
   IEI25.LogInstanc AS 'Log Instance', 
   IEI25.ObjType AS 'Object Type'
FROM IEI25 AS IEI25
