SELECT
   OARG.CstGrpCode AS 'Code', 
   OARG.CstGrpName AS 'Name', 
   OARG.GroupNum AS 'Number', 
   OARG.Custom AS 'Customs', 
   OARG.BuyTax AS 'Purchase', 
   OARG.OtherTax AS 'Other', 
   OARG.TotalTax AS 'Total', 
   OARG.Locked AS 'Locked', 
   OARG.DataSource AS 'Data Source', 
   OARG.UserSign AS 'User Signature', 
   OARG.cstAllcAcc AS 'Customs Allocation Account', 
   OARG.cstExpAcc AS 'Customs Expense Account', 
   OARG.PortAddr AS 'Local Clearance - Port Address', 
   OARG.PortState AS 'Port State', 
   OARG.ExciExpAcc AS 'Excise Expense Account', 
   OARG.ExciAlcAcc AS 'Excise Allocation Account'
FROM OARG AS OARG
