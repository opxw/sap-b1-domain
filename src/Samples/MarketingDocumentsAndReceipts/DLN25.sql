SELECT
   DLN25.DocEntry AS 'Document Internal ID', 
   DLN25.VatGroup AS 'Tax Definition', 
   DLN25.VatPrcnt AS 'Tax Rate', 
   DLN25.BaseAmnt AS 'Base Amount', 
   DLN25.BaseAmntFC AS 'Base Amount (FC)', 
   DLN25.BaseAmntSC AS 'Base Amount (SC)', 
   DLN25.VatSum AS 'Tax Amount', 
   DLN25.VatSumFrgn AS 'Tax Amount (FC)', 
   DLN25.VatSumSy AS 'Tax Amount (SC)', 
   DLN25.Type AS 'Type', 
   DLN25.Currency AS 'Price Currency', 
   DLN25.Rate AS 'Currency Rate', 
   DLN25.LogInstanc AS 'Log Instance', 
   DLN25.ObjType AS 'Object Type'
FROM DLN25 AS DLN25
