SELECT
   IGN25.DocEntry AS 'Document Internal ID', 
   IGN25.VatGroup AS 'Tax Definition', 
   IGN25.VatPrcnt AS 'Tax Rate', 
   IGN25.BaseAmnt AS 'Base Amount', 
   IGN25.BaseAmntFC AS 'Base Amount (FC)', 
   IGN25.BaseAmntSC AS 'Base Amount (SC)', 
   IGN25.VatSum AS 'Tax Amount', 
   IGN25.VatSumFrgn AS 'Tax Amount (FC)', 
   IGN25.VatSumSy AS 'Tax Amount (SC)', 
   IGN25.Type AS 'Type', 
   IGN25.Currency AS 'Price Currency', 
   IGN25.Rate AS 'Currency Rate', 
   IGN25.LogInstanc AS 'Log Instance', 
   IGN25.ObjType AS 'Object Type'
FROM IGN25 AS IGN25
