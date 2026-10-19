SELECT
   DGP2.AbsEntry AS 'Internal Number', 
   DGP2.CondNum AS 'Condition Number', 
   DGP2.SelFldID AS 'Selection Field ID', 
   DGP2.FromString AS 'String Value From', 
   DGP2.FromNumber AS 'Number Value From', 
   DGP2.FromMoney AS 'Amount Value From', 
   DGP2.FromDate AS 'Date Value From', 
   DGP2.ToString AS 'String Value To', 
   DGP2.ToNumber AS 'Number Value To', 
   DGP2.ToMoney AS 'Amount Value To', 
   DGP2.ToDate AS 'Date Value To'
FROM DGP2 AS DGP2
