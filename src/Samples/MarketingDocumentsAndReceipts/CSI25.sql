SELECT
   CSI25.DocEntry AS 'Document Internal ID', 
   CSI25.VatGroup AS 'Tax Definition', 
   CSI25.VatPrcnt AS 'Tax Rate', 
   CSI25.BaseAmnt AS 'Base Amount', 
   CSI25.BaseAmntFC AS 'Base Amount (FC)', 
   CSI25.BaseAmntSC AS 'Base Amount (SC)', 
   CSI25.VatSum AS 'Tax Amount', 
   CSI25.VatSumFrgn AS 'Tax Amount (FC)', 
   CSI25.VatSumSy AS 'Tax Amount (SC)', 
   CSI25.Type AS 'Type', 
   CSI25.Currency AS 'Price Currency', 
   CSI25.Rate AS 'Currency Rate', 
   CSI25.LogInstanc AS 'Log Instance', 
   CSI25.ObjType AS 'Object Type'
FROM CSI25 AS CSI25
