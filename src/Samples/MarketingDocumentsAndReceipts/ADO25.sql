SELECT
   ADO25.DocEntry AS 'Document Internal ID', 
   ADO25.VatGroup AS 'Tax Definition', 
   ADO25.VatPrcnt AS 'Tax Rate', 
   ADO25.BaseAmnt AS 'Base Amount', 
   ADO25.BaseAmntFC AS 'Base Amount (FC)', 
   ADO25.BaseAmntSC AS 'Base Amount (SC)', 
   ADO25.VatSum AS 'Tax Amount', 
   ADO25.VatSumFrgn AS 'Tax Amount (FC)', 
   ADO25.VatSumSy AS 'Tax Amount (SC)', 
   ADO25.Type AS 'Type', 
   ADO25.Currency AS 'Price Currency', 
   ADO25.Rate AS 'Currency Rate', 
   ADO25.LogInstanc AS 'Log Instance', 
   ADO25.ObjType AS 'Object Type'
FROM ADO25 AS ADO25
