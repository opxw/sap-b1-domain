SELECT
   TPW2.AbsEntry AS 'Absolute Entry No', 
   TPW2.LineNumber AS 'Line Number', 
   TPW2.TaxCategry AS 'Tax Category', 
   TPW2.TaxType AS 'Tax Type', 
   TPW2.PyblAmnt AS 'Payable Amount', 
   TPW2.PyblAmntFC AS 'Payable Amount FC', 
   TPW2.PyblAmntSC AS 'Payable Amount SC', 
   TPW2.PLAAmnt AS 'P.L.A. Amount', 
   TPW2.PLAAmntFC AS 'P.L.A. Amount (FC)', 
   TPW2.PLAAmntSC AS 'P.L.A. Amount (SC)'
FROM TPW2 AS TPW2
