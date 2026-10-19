SELECT
   SFC25.DocEntry AS 'Document Internal ID', 
   SFC25.VatGroup AS 'Tax Definition', 
   SFC25.VatPrcnt AS 'Tax Rate', 
   SFC25.BaseAmnt AS 'Base Amount', 
   SFC25.BaseAmntFC AS 'Base Amount (FC)', 
   SFC25.BaseAmntSC AS 'Base Amount (SC)', 
   SFC25.VatSum AS 'Tax Amount', 
   SFC25.VatSumFrgn AS 'Tax Amount (FC)', 
   SFC25.VatSumSy AS 'Tax Amount (SC)', 
   SFC25.Type AS 'Type', 
   SFC25.Currency AS 'Price Currency', 
   SFC25.Rate AS 'Currency Rate', 
   SFC25.LogInstanc AS 'Log Instance', 
   SFC25.ObjType AS 'Object Type'
FROM SFC25 AS SFC25
