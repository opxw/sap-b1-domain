SELECT
   IGE25.DocEntry AS 'Document Internal ID', 
   IGE25.VatGroup AS 'Tax Definition', 
   IGE25.VatPrcnt AS 'Tax Rate', 
   IGE25.BaseAmnt AS 'Base Amount', 
   IGE25.BaseAmntFC AS 'Base Amount (FC)', 
   IGE25.BaseAmntSC AS 'Base Amount (SC)', 
   IGE25.VatSum AS 'Tax Amount', 
   IGE25.VatSumFrgn AS 'Tax Amount (FC)', 
   IGE25.VatSumSy AS 'Tax Amount (SC)', 
   IGE25.Type AS 'Type', 
   IGE25.Currency AS 'Price Currency', 
   IGE25.Rate AS 'Currency Rate', 
   IGE25.LogInstanc AS 'Log Instance', 
   IGE25.ObjType AS 'Object Type'
FROM IGE25 AS IGE25
