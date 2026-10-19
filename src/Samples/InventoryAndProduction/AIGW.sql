SELECT
   AIGW.AbsEntry AS 'Internal Number', 
   AIGW.ItmsGrpCod AS 'Item Group Code', 
   AIGW.WhsCode AS 'Warehouse Code', 
   AIGW.DftBinAbs AS 'Default Bin Internal Number', 
   AIGW.DftBinEnfd AS 'Default Bin Enforced [Y/N]', 
   AIGW.DataSource AS 'Data Source', 
   AIGW.UserSign AS 'User Signature', 
   AIGW.LogInstanc AS 'Log Instance', 
   AIGW.CreateDate AS 'Create Date', 
   AIGW.UserSign2 AS 'Updating User', 
   AIGW.UpdateDate AS 'Date of Update'
FROM AIGW AS AIGW
