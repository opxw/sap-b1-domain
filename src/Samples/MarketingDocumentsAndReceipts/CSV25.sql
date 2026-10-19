SELECT
   CSV25.DocEntry AS 'Document Internal ID', 
   CSV25.VatGroup AS 'Tax Definition', 
   CSV25.VatPrcnt AS 'Tax Rate', 
   CSV25.BaseAmnt AS 'Base Amount', 
   CSV25.BaseAmntFC AS 'Base Amount (FC)', 
   CSV25.BaseAmntSC AS 'Base Amount (SC)', 
   CSV25.VatSum AS 'Tax Amount', 
   CSV25.VatSumFrgn AS 'Tax Amount (FC)', 
   CSV25.VatSumSy AS 'Tax Amount (SC)', 
   CSV25.Type AS 'Type', 
   CSV25.Currency AS 'Price Currency', 
   CSV25.Rate AS 'Currency Rate', 
   CSV25.LogInstanc AS 'Log Instance', 
   CSV25.ObjType AS 'Object Type'
FROM CSV25 AS CSV25
