SELECT
   RPC25.DocEntry AS 'Document Internal ID', 
   RPC25.VatGroup AS 'Tax Definition', 
   RPC25.VatPrcnt AS 'Tax Rate', 
   RPC25.BaseAmnt AS 'Base Amount', 
   RPC25.BaseAmntFC AS 'Base Amount (FC)', 
   RPC25.BaseAmntSC AS 'Base Amount (SC)', 
   RPC25.VatSum AS 'Tax Amount', 
   RPC25.VatSumFrgn AS 'Tax Amount (FC)', 
   RPC25.VatSumSy AS 'Tax Amount (SC)', 
   RPC25.Type AS 'Type', 
   RPC25.Currency AS 'Price Currency', 
   RPC25.Rate AS 'Currency Rate', 
   RPC25.LogInstanc AS 'Log Instance', 
   RPC25.ObjType AS 'Object Type'
FROM RPC25 AS RPC25
