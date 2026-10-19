SELECT
   PCH25.DocEntry AS 'Document Internal ID', 
   PCH25.VatGroup AS 'Tax Definition', 
   PCH25.VatPrcnt AS 'Tax Rate', 
   PCH25.BaseAmnt AS 'Base Amount', 
   PCH25.BaseAmntFC AS 'Base Amount (FC)', 
   PCH25.BaseAmntSC AS 'Base Amount (SC)', 
   PCH25.VatSum AS 'Tax Amount', 
   PCH25.VatSumFrgn AS 'Tax Amount (FC)', 
   PCH25.VatSumSy AS 'Tax Amount (SC)', 
   PCH25.Type AS 'Type', 
   PCH25.Currency AS 'Price Currency', 
   PCH25.Rate AS 'Currency Rate', 
   PCH25.LogInstanc AS 'Log Instance', 
   PCH25.ObjType AS 'Object Type'
FROM PCH25 AS PCH25
