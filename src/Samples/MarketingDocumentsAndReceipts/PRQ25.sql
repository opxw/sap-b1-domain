SELECT
   PRQ25.DocEntry AS 'Document Internal ID', 
   PRQ25.VatGroup AS 'Tax Definition', 
   PRQ25.VatPrcnt AS 'Tax Rate', 
   PRQ25.BaseAmnt AS 'Base Amount', 
   PRQ25.BaseAmntFC AS 'Base Amount (FC)', 
   PRQ25.BaseAmntSC AS 'Base Amount (SC)', 
   PRQ25.VatSum AS 'Tax Amount', 
   PRQ25.VatSumFrgn AS 'Tax Amount (FC)', 
   PRQ25.VatSumSy AS 'Tax Amount (SC)', 
   PRQ25.Type AS 'Type', 
   PRQ25.Currency AS 'Price Currency', 
   PRQ25.Rate AS 'Currency Rate', 
   PRQ25.LogInstanc AS 'Log Instance', 
   PRQ25.ObjType AS 'Object Type'
FROM PRQ25 AS PRQ25
