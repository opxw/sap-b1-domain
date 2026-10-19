SELECT
   RCT7.DocNum AS 'Document Number', 
   RCT7.LineSeq AS 'Row Sequence', 
   RCT7.InvoiceSeq AS 'Invoice Sequence Number', 
   RCT7.ValueDate AS 'Due Date', 
   RCT7.Inv4Seq AS 'INV4 Sequence Number', 
   RCT7.TaxSum AS 'Tax Amount', 
   RCT7.TaxSumFrgn AS 'Tax Amount (FC)', 
   RCT7.TaxSumSys AS 'Tax Amount (SC)', 
   RCT7.BaseSum AS 'Base Amount', 
   RCT7.BaseSumFrg AS 'Base Amount (FC)', 
   RCT7.BaseSumSys AS 'Base Amount (SC)', 
   RCT7.ObjectType AS 'Object Type', 
   RCT7.LogInstanc AS 'Log Instance', 
   RCT7.EncryptIV AS 'Encrypt IV'
FROM RCT7 AS RCT7
