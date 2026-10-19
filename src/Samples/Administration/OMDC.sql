SELECT
   OMDC.AbsEntry AS 'Internal Key', 
   OMDC.Name AS 'Master Data Cleanup Name', 
   OMDC.CreateDate AS 'Create Date', 
   OMDC.UserSign AS 'User Signature', 
   OMDC.Status AS 'Status', 
   OMDC.UpdUser AS 'Last Update User'
FROM OMDC AS OMDC
