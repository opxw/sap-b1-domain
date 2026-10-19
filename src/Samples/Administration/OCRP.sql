SELECT
   OCRP.CrTypeCode AS 'Payment Method Code', 
   OCRP.CrTypeName AS 'Name', 
   OCRP.CreditCard AS 'Assigned to Credit Card', 
   OCRP.DueTerms AS 'Payment Code', 
   OCRP.MinCredit AS 'Minimum Credit Amount', 
   OCRP.MinToPay AS 'Minimum Payment Amount', 
   OCRP.MaxValid AS 'Max. Qty Without Approval', 
   OCRP.InstalMent AS 'Installment Payments Possible', 
   OCRP.Locked AS 'Locked', 
   OCRP.DataSource AS 'Data Source', 
   OCRP.UserSign AS 'User Signature'
FROM OCRP AS OCRP
