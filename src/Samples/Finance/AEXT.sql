SELECT
   AEXT.ExpType AS 'Expense Type', 
   AEXT.ExpName AS 'Expense Name', 
   AEXT.ExpAcct AS 'G/L Account', 
   AEXT.PaidByComp AS 'Paid By Company', 
   AEXT.VatGroup AS 'VAT Group', 
   AEXT.VatGrpEU AS 'VAT Group', 
   AEXT.LogInstanc AS 'Log Instance', 
   AEXT.UserSign2 AS 'Updating User', 
   AEXT.UpdateDate AS 'Update Date'
FROM AEXT AS AEXT
