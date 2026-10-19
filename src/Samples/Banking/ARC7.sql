SELECT
   ARC7.DocNum AS 'Document Number', 
   ARC7.LineSeq AS 'Row Sequence', 
   ARC7.InvoiceSeq AS 'Invoice Sequence Number', 
   ARC7.ValueDate AS 'Due Date', 
   ARC7.Inv4Seq AS 'INV4 Sequence Number', 
   ARC7.TaxSum AS 'Tax Amount', 
   ARC7.TaxSumFrgn AS 'Tax Amount (FC)', 
   ARC7.TaxSumSys AS 'Tax Amount (SC)', 
   ARC7.BaseSum AS 'Base Amount', 
   ARC7.BaseSumFrg AS 'Base Amount (FC)', 
   ARC7.BaseSumSys AS 'Base Amount (SC)', 
   ARC7.ObjectType AS 'Object Type', 
   ARC7.LogInstanc AS 'Log Instance', 
   ARC7.EncryptIV AS 'Encrypt IV'
FROM ARC7 AS ARC7
