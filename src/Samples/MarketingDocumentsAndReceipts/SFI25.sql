SELECT
   SFI25.DocEntry AS 'Document Internal ID', 
   SFI25.VatGroup AS 'Tax Definition', 
   SFI25.VatPrcnt AS 'Tax Rate', 
   SFI25.BaseAmnt AS 'Base Amount', 
   SFI25.BaseAmntFC AS 'Base Amount (FC)', 
   SFI25.BaseAmntSC AS 'Base Amount (SC)', 
   SFI25.VatSum AS 'Tax Amount', 
   SFI25.VatSumFrgn AS 'Tax Amount (FC)', 
   SFI25.VatSumSy AS 'Tax Amount (SC)', 
   SFI25.Type AS 'Type', 
   SFI25.Currency AS 'Price Currency', 
   SFI25.Rate AS 'Currency Rate', 
   SFI25.LogInstanc AS 'Log Instance', 
   SFI25.ObjType AS 'Object Type'
FROM SFI25 AS SFI25
