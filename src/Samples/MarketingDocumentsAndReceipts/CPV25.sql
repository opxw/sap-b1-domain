SELECT
   CPV25.DocEntry AS 'Document Internal ID', 
   CPV25.VatGroup AS 'Tax Definition', 
   CPV25.VatPrcnt AS 'Tax Rate', 
   CPV25.BaseAmnt AS 'Base Amount', 
   CPV25.BaseAmntFC AS 'Base Amount (FC)', 
   CPV25.BaseAmntSC AS 'Base Amount (SC)', 
   CPV25.VatSum AS 'Tax Amount', 
   CPV25.VatSumFrgn AS 'Tax Amount (FC)', 
   CPV25.VatSumSy AS 'Tax Amount (SC)', 
   CPV25.Type AS 'Type', 
   CPV25.Currency AS 'Price Currency', 
   CPV25.Rate AS 'Currency Rate', 
   CPV25.LogInstanc AS 'Log Instance', 
   CPV25.ObjType AS 'Object Type'
FROM CPV25 AS CPV25
