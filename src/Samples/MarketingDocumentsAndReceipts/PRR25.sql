SELECT
   PRR25.DocEntry AS 'Document Internal ID', 
   PRR25.VatGroup AS 'Tax Definition', 
   PRR25.VatPrcnt AS 'Tax Rate', 
   PRR25.BaseAmnt AS 'Base Amount', 
   PRR25.BaseAmntFC AS 'Base Amount (FC)', 
   PRR25.BaseAmntSC AS 'Base Amount (SC)', 
   PRR25.VatSum AS 'Tax Amount', 
   PRR25.VatSumFrgn AS 'Tax Amount (FC)', 
   PRR25.VatSumSy AS 'Tax Amount (SC)', 
   PRR25.Type AS 'Type', 
   PRR25.Currency AS 'Price Currency', 
   PRR25.Rate AS 'Currency Rate', 
   PRR25.LogInstanc AS 'Log Instance', 
   PRR25.ObjType AS 'Object Type'
FROM PRR25 AS PRR25
