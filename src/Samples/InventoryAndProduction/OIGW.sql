SELECT
   OIGW.AbsEntry AS 'Internal Number', 
   OIGW.ItmsGrpCod AS 'Item Group Code', 
   OIGW.WhsCode AS 'Warehouse Code', 
   OIGW.DftBinAbs AS 'Default Bin Internal Number', 
   OIGW.DftBinEnfd AS 'Default Bin Enforced [Y/N]', 
   OIGW.DataSource AS 'Data Source', 
   OIGW.UserSign AS 'User Signature', 
   OIGW.LogInstanc AS 'Log Instance', 
   OIGW.CreateDate AS 'Create Date', 
   OIGW.UserSign2 AS 'Updating User', 
   OIGW.UpdateDate AS 'Date of Update'
FROM OIGW AS OIGW
