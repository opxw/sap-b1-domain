SELECT
   PDN25.DocEntry AS 'Document Internal ID', 
   PDN25.VatGroup AS 'Tax Definition', 
   PDN25.VatPrcnt AS 'Tax Rate', 
   PDN25.BaseAmnt AS 'Base Amount', 
   PDN25.BaseAmntFC AS 'Base Amount (FC)', 
   PDN25.BaseAmntSC AS 'Base Amount (SC)', 
   PDN25.VatSum AS 'Tax Amount', 
   PDN25.VatSumFrgn AS 'Tax Amount (FC)', 
   PDN25.VatSumSy AS 'Tax Amount (SC)', 
   PDN25.Type AS 'Type', 
   PDN25.Currency AS 'Price Currency', 
   PDN25.Rate AS 'Currency Rate', 
   PDN25.LogInstanc AS 'Log Instance', 
   PDN25.ObjType AS 'Object Type'
FROM PDN25 AS PDN25
