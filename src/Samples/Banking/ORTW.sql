SELECT
   ORTW.AbsEntry AS 'Internal Number', 
   ORTW.WDueDtFrom AS 'Due Date From', 
   ORTW.WDueDtTo AS 'Due Date To', 
   ORTW.WImpFile AS 'Import File', 
   ORTW.WMatching AS 'Boleto Matching', 
   ORTW.WBoletosAu AS 'Boletos Automatic Count', 
   ORTW.WBoletosMn AS 'Boletos Manual Count', 
   ORTW.WBoletosNI AS 'Boletos Not Identified Count', 
   ORTW.WRelDate AS 'Release Date', 
   ORTW.WCollDisc AS 'Collection or Discounted', 
   ORTW.WBankAcc1 AS 'Bank Acct No. 1', 
   ORTW.WBankAcc2 AS 'Bank Acct No. 2', 
   ORTW.WFileForm2 AS 'File Format 2'
FROM ORTW AS ORTW
