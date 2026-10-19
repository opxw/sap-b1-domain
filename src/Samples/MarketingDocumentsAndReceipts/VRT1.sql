SELECT
   VRT1.TxInvRptNo AS 'Tax Invoice Report No.', 
   VRT1.SeqNo AS 'Sequence No.', 
   VRT1.MD AS 'Original Date of Line Item', 
   VRT1.ItemDesc AS 'Description of Line Item', 
   VRT1.Unit AS 'Unit of Line Item', 
   VRT1.Quantity AS 'Quantity', 
   VRT1.UnitPrice AS 'Unit Price', 
   VRT1.BaseAmt AS 'Base Amount', 
   VRT1.TaxAmt AS 'Tax Amount', 
   VRT1.Remark AS 'Remarks'
FROM VRT1 AS VRT1
