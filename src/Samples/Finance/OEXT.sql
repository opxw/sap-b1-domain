SELECT
   OEXT.ExpType AS 'Expense Type', 
   OEXT.ExpName AS 'Expense Name', 
   OEXT.ExpAcct AS 'G/L Account', 
   OEXT.PaidByComp AS 'Paid By Company', 
   OEXT.VatGroup AS 'VAT Group', 
   OEXT.VatGrpEU AS 'VAT Group', 
   OEXT.LogInstanc AS 'Log Instance', 
   OEXT.UserSign2 AS 'Updating User', 
   OEXT.UpdateDate AS 'Update Date'
FROM OEXT AS OEXT
