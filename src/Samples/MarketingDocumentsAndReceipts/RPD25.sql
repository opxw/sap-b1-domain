SELECT
   RPD25.DocEntry AS 'Document Internal ID', 
   RPD25.VatGroup AS 'Tax Definition', 
   RPD25.VatPrcnt AS 'Tax Rate', 
   RPD25.BaseAmnt AS 'Base Amount', 
   RPD25.BaseAmntFC AS 'Base Amount (FC)', 
   RPD25.BaseAmntSC AS 'Base Amount (SC)', 
   RPD25.VatSum AS 'Tax Amount', 
   RPD25.VatSumFrgn AS 'Tax Amount (FC)', 
   RPD25.VatSumSy AS 'Tax Amount (SC)', 
   RPD25.Type AS 'Type', 
   RPD25.Currency AS 'Price Currency', 
   RPD25.Rate AS 'Currency Rate', 
   RPD25.LogInstanc AS 'Log Instance', 
   RPD25.ObjType AS 'Object Type'
FROM RPD25 AS RPD25
