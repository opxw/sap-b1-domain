SELECT
   OALC.AlcCode AS 'Code', 
   OALC.AlcName AS 'Name', 
   OALC.OhType AS 'Allocation By', 
   OALC.AcctCode AS 'Account Code', 
   OALC.DataSource AS 'Data Source', 
   OALC.UserSign AS 'User Signature', 
   OALC.LaCAllcAcc AS 'Landed Costs Alloc. Account', 
   OALC.CostCateg AS 'Cost Category'
FROM OALC AS OALC
