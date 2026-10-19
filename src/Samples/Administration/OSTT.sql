SELECT
   OSTT.AbsId AS 'Numerator', 
   OSTT.Name AS 'Type Name', 
   OSTT.UserSign AS 'User Signature', 
   OSTT.IsVat AS 'VAT', 
   OSTT.NfTaxId AS 'ID of Nota Fiscal Tax Category', 
   OSTT.TpsId AS 'ID of Tax Parameter Set', 
   OSTT.PLABalance AS 'PLA Current Balance', 
   OSTT.Locked AS 'Locked', 
   OSTT.LogInstanc AS 'Log Instance', 
   OSTT.UserSign2 AS 'Updating User', 
   OSTT.UpdateDate AS 'Update Date', 
   OSTT.CreditCtrl AS 'Tax Credit Control'
FROM OSTT AS OSTT
