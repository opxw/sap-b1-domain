SELECT
   WTQ25.DocEntry AS 'Document Internal ID', 
   WTQ25.VatGroup AS 'Tax Definition', 
   WTQ25.VatPrcnt AS 'Tax Rate', 
   WTQ25.BaseAmnt AS 'Base Amount', 
   WTQ25.BaseAmntFC AS 'Base Amount (FC)', 
   WTQ25.BaseAmntSC AS 'Base Amount (SC)', 
   WTQ25.VatSum AS 'Tax Amount', 
   WTQ25.VatSumFrgn AS 'Tax Amount (FC)', 
   WTQ25.VatSumSy AS 'Tax Amount (SC)', 
   WTQ25.Type AS 'Type', 
   WTQ25.Currency AS 'Price Currency', 
   WTQ25.Rate AS 'Currency Rate', 
   WTQ25.LogInstanc AS 'Log Instance', 
   WTQ25.ObjType AS 'Object Type'
FROM WTQ25 AS WTQ25
