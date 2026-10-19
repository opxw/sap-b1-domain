SELECT
   SRT2.SumRptId AS 'Summary Rpt ID', 
   SRT2.SeqNo AS 'Sequence Number', 
   SRT2.VATRegNum AS 'VAT Reg. Number of BP', 
   SRT2.CardCode AS 'BP Code on OCRD', 
   SRT2.CardName AS 'BP Name', 
   SRT2.TransNo AS 'Total Trans Number under BP', 
   SRT2.BaseAmt AS 'Total Base Amount under BP', 
   SRT2.TaxAmt AS 'Total Tax Amount under BP', 
   SRT2.Remark AS 'Line Item Remark, do not use'
FROM SRT2 AS SRT2
