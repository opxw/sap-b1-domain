SELECT
   OFAR.DocEntry AS 'Internal Number', 
   OFAR.DocNum AS 'Document Number', 
   OFAR.Series AS 'Series', 
   OFAR.PostDate AS 'Posting Date', 
   OFAR.AssetDate AS 'Asset Value Date', 
   OFAR.Ref AS 'Reference', 
   OFAR.Comments AS 'Remarks', 
   OFAR.JrnlMemo AS 'Journal Remarks', 
   OFAR.DprArea AS 'Depreciation Area', 
   OFAR.TransId AS 'Transaction Number', 
   OFAR.Handwrtten AS 'Manual Numbering', 
   OFAR.PIndicator AS 'Period Indicator', 
   OFAR.DocDate AS 'Document Date', 
   OFAR.BPLId AS 'Branch', 
   OFAR.BPLName AS 'Branch Name', 
   OFAR.VatRegNum AS 'VAT Reg. Number', 
   OFAR.RevalPerc AS 'Revaluation Percentage %'
FROM OFAR AS OFAR
