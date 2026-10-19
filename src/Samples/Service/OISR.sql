SELECT
   OISR.RequestNum AS 'Request No.', 
   OISR.Open_Date AS 'Start Date', 
   OISR.Open_Time AS 'Start Time', 
   OISR.Task_Id AS 'Request No. in SAP Business One', 
   OISR.Contact AS 'Contact Person', 
   OISR.Phone AS 'Telephone', 
   OISR.TaskType AS 'Request Type', 
   OISR.Dscription AS 'Call Description', 
   OISR.Answer AS 'Troubleshooting', 
   OISR.Status AS 'Call Status'
FROM OISR AS OISR
