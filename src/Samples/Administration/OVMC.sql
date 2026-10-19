SELECT
   OVMC.AbsEntry AS 'Internal Number', 
   OVMC.SYS_ID AS 'Third Party System ID', 
   OVMC.ObjectId AS 'Object ID', 
   OVMC.Type AS 'Type', 
   OVMC.StartDate AS 'Start Date', 
   OVMC.StartTime AS 'Start Time', 
   OVMC.EndDate AS 'End Date', 
   OVMC.EndTime AS 'End Time', 
   OVMC.Message AS 'Message', 
   OVMC.Status AS 'Communication Status'
FROM OVMC AS OVMC
