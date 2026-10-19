SELECT
   DPO25.DocEntry AS 'Document Internal ID', 
   DPO25.VatGroup AS 'Tax Definition', 
   DPO25.VatPrcnt AS 'Tax Rate', 
   DPO25.BaseAmnt AS 'Base Amount', 
   DPO25.BaseAmntFC AS 'Base Amount (FC)', 
   DPO25.BaseAmntSC AS 'Base Amount (SC)', 
   DPO25.VatSum AS 'Tax Amount', 
   DPO25.VatSumFrgn AS 'Tax Amount (FC)', 
   DPO25.VatSumSy AS 'Tax Amount (SC)', 
   DPO25.Type AS 'Type', 
   DPO25.Currency AS 'Price Currency', 
   DPO25.Rate AS 'Currency Rate', 
   DPO25.LogInstanc AS 'Log Instance', 
   DPO25.ObjType AS 'Object Type'
FROM DPO25 AS DPO25
