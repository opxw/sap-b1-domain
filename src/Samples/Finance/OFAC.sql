SELECT
   OFAC.AbsEntry AS 'Internal Number', 
   OFAC.ItemCode AS 'Item No.', 
   OFAC.DataSource AS 'Data Source', 
   OFAC.UserSign AS 'User Signature', 
   OFAC.CreateDate AS 'Create Date', 
   OFAC.UserSign2 AS 'Updating User', 
   OFAC.UpdateDate AS 'Date of Update'
FROM OFAC AS OFAC
