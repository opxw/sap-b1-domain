SELECT
   TPW3.AbsEntry AS 'Absolute Entry No', 
   TPW3.LineNum AS 'Line Number', 
   TPW3.CrTaxCtgry AS 'Credit Tax Category', 
   TPW3.CrTaxType AS 'Credit Tax Type', 
   TPW3.CrUtiliz AS 'Credit Utilized Amount', 
   TPW3.CrUtilizFC AS 'Credit Utilized Amount FC', 
   TPW3.CrUtilizSC AS 'Credit Utilized Amount SC', 
   TPW3.PymMeth AS 'Payment Method', 
   TPW3.PymAmnt AS 'Payment Amount', 
   TPW3.PymAmntFC AS 'Payment Amount (FC)', 
   TPW3.PymAmntSC AS 'Payment Amount (SC)', 
   TPW3.MatType AS 'Material Type'
FROM TPW3 AS TPW3
