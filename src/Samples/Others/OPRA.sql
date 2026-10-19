SELECT
   OPRA.AbsEntry AS 'Internal Number', 
   OPRA.CateType AS 'Category Type', 
   OPRA.CateCode AS 'Category Code', 
   OPRA.Category AS 'Category of Payroll', 
   OPRA.Account AS 'G/L Account'
FROM OPRA AS OPRA
