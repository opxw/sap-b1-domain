SELECT
   WTR25.DocEntry AS 'Document Internal ID', 
   WTR25.VatGroup AS 'Tax Definition', 
   WTR25.VatPrcnt AS 'Tax Rate', 
   WTR25.BaseAmnt AS 'Base Amount', 
   WTR25.BaseAmntFC AS 'Base Amount (FC)', 
   WTR25.BaseAmntSC AS 'Base Amount (SC)', 
   WTR25.VatSum AS 'Tax Amount', 
   WTR25.VatSumFrgn AS 'Tax Amount (FC)', 
   WTR25.VatSumSy AS 'Tax Amount (SC)', 
   WTR25.Type AS 'Type', 
   WTR25.Currency AS 'Price Currency', 
   WTR25.Rate AS 'Currency Rate', 
   WTR25.LogInstanc AS 'Log Instance', 
   WTR25.ObjType AS 'Object Type'
FROM WTR25 AS WTR25
