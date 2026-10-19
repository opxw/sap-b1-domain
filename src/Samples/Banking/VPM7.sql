SELECT
   VPM7.DocNum AS 'Document Number', 
   VPM7.LineSeq AS 'Row Sequence', 
   VPM7.InvoiceSeq AS 'Invoice Sequence Number', 
   VPM7.ValueDate AS 'Due Date', 
   VPM7.Inv4Seq AS 'INV4 Sequence Number', 
   VPM7.TaxSum AS 'Tax Amount', 
   VPM7.TaxSumFrgn AS 'Tax Amount (FC)', 
   VPM7.TaxSumSys AS 'Tax Amount (SC)', 
   VPM7.BaseSum AS 'Base Amount', 
   VPM7.BaseSumFrg AS 'Base Amount (FC)', 
   VPM7.BaseSumSys AS 'Base Amount (SC)', 
   VPM7.ObjectType AS 'Object Type', 
   VPM7.LogInstanc AS 'Log Instance', 
   VPM7.EncryptIV AS 'Encrypt IV'
FROM VPM7 AS VPM7
