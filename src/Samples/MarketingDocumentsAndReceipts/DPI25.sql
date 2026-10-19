SELECT
   DPI25.DocEntry AS 'Document Internal ID', 
   DPI25.VatGroup AS 'Tax Definition', 
   DPI25.VatPrcnt AS 'Tax Rate', 
   DPI25.BaseAmnt AS 'Base Amount', 
   DPI25.BaseAmntFC AS 'Base Amount (FC)', 
   DPI25.BaseAmntSC AS 'Base Amount (SC)', 
   DPI25.VatSum AS 'Tax Amount', 
   DPI25.VatSumFrgn AS 'Tax Amount (FC)', 
   DPI25.VatSumSy AS 'Tax Amount (SC)', 
   DPI25.Type AS 'Type', 
   DPI25.Currency AS 'Price Currency', 
   DPI25.Rate AS 'Currency Rate', 
   DPI25.LogInstanc AS 'Log Instance', 
   DPI25.ObjType AS 'Object Type'
FROM DPI25 AS DPI25
