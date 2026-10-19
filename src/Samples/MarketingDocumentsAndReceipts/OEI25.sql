SELECT
   OEI25.DocEntry AS 'Document Internal ID', 
   OEI25.VatGroup AS 'Tax Definition', 
   OEI25.VatPrcnt AS 'Tax Rate', 
   OEI25.BaseAmnt AS 'Base Amount', 
   OEI25.BaseAmntFC AS 'Base Amount (FC)', 
   OEI25.BaseAmntSC AS 'Base Amount (SC)', 
   OEI25.VatSum AS 'Tax Amount', 
   OEI25.VatSumFrgn AS 'Tax Amount (FC)', 
   OEI25.VatSumSy AS 'Tax Amount (SC)', 
   OEI25.Type AS 'Type', 
   OEI25.Currency AS 'Price Currency', 
   OEI25.Rate AS 'Currency Rate', 
   OEI25.LogInstanc AS 'Log Instance', 
   OEI25.ObjType AS 'Object Type'
FROM OEI25 AS OEI25
