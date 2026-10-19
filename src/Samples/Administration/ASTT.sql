SELECT
   ASTT.AbsId AS 'Numerator', 
   ASTT.Name AS 'Type Name', 
   ASTT.UserSign AS 'User Signature', 
   ASTT.IsVat AS 'VAT', 
   ASTT.NfTaxId AS 'ID of Nota Fiscal Tax Category', 
   ASTT.TpsId AS 'ID of Tax Parameter Set', 
   ASTT.PLABalance AS 'PLA Current Balance', 
   ASTT.Locked AS 'Locked', 
   ASTT.LogInstanc AS 'Log Instance', 
   ASTT.UserSign2 AS 'Updating User', 
   ASTT.UpdateDate AS 'Update Date', 
   ASTT.CreditCtrl AS 'Tax Credit Control'
FROM ASTT AS ASTT
