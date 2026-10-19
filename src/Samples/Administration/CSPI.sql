SELECT
   CSPI.AbsEntry AS 'absEntry', 
   CSPI.Name AS 'Parameter Name', 
   CSPI.Type AS 'Parameter Type', 
   CSPI.Value AS 'Parameter Value', 
   CSPI.LstUpdDate AS 'Last Update Date', 
   CSPI.LstUpdTime AS 'Last Update Time', 
   CSPI.CheckSum AS 'Row Checksum'
FROM CSPI AS CSPI
