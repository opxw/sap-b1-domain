SELECT
   OHMM.DocEntry AS 'Internal Number', 
   OHMM.ModelAuth AS 'Model Author', 
   OHMM.ModelName AS 'Model Name', 
   OHMM.ModelVer AS 'Model Version', 
   OHMM.Desc AS 'Description', 
   OHMM.Status AS 'Status', 
   OHMM.InfoFile AS 'Info File', 
   OHMM.UpdateBy AS 'Last Updated User's Code', 
   OHMM.ChangeBy AS 'Last Changed SAP HANA User', 
   OHMM.CreateDate AS 'Created at Date', 
   OHMM.CreateTime AS 'Created at Time', 
   OHMM.ChangeDate AS 'Changed at Date', 
   OHMM.ChangeTime AS 'Changed at Time', 
   OHMM.TaskId AS 'Task ID', 
   OHMM.DeployDate AS 'Deployment Date', 
   OHMM.DeployTime AS 'Deployment Time', 
   OHMM.Language AS 'Deployment Language'
FROM OHMM AS OHMM
