SELECT
   PDF7.DocNum AS 'Document Number', 
   PDF7.LineSeq AS 'Row Sequence', 
   PDF7.InvoiceSeq AS 'Invoice Sequence Number', 
   PDF7.ValueDate AS 'Due Date', 
   PDF7.Inv4Seq AS 'INV4 Sequence Number', 
   PDF7.TaxSum AS 'Tax Amount', 
   PDF7.TaxSumFrgn AS 'Tax Amount (FC)', 
   PDF7.TaxSumSys AS 'Tax Amount (SC)', 
   PDF7.BaseSum AS 'Base Amount', 
   PDF7.BaseSumFrg AS 'Base Amount (FC)', 
   PDF7.BaseSumSys AS 'Base Amount (SC)', 
   PDF7.ObjectType AS 'Object Type', 
   PDF7.LogInstanc AS 'Log Instance', 
   PDF7.EncryptIV AS 'Encrypt IV'
FROM PDF7 AS PDF7
