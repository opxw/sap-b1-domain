SELECT
   INV25.DocEntry AS 'Document Internal ID', 
   INV25.VatGroup AS 'Tax Definition', 
   INV25.VatPrcnt AS 'Tax Rate', 
   INV25.BaseAmnt AS 'Base Amount', 
   INV25.BaseAmntFC AS 'Base Amount (FC)', 
   INV25.BaseAmntSC AS 'Base Amount (SC)', 
   INV25.VatSum AS 'Tax Amount', 
   INV25.VatSumFrgn AS 'Tax Amount (FC)', 
   INV25.VatSumSy AS 'Tax Amount (SC)', 
   INV25.Type AS 'Type', 
   INV25.Currency AS 'Price Currency', 
   INV25.Rate AS 'Currency Rate', 
   INV25.LogInstanc AS 'Log Instance', 
   INV25.ObjType AS 'Object Type'
FROM INV25 AS INV25
