SELECT
   OPCM.AbsEntry AS 'Internal Number', 
   OPCM.IdCode AS 'Identification Code', 
   OPCM.PosCode AS 'Point of Service Code', 
   OPCM.PosDesc AS 'Point of Service Description', 
   OPCM.CrCode AS 'Cash Register Code', 
   OPCM.CrDesc AS 'Cash Register Description', 
   OPCM.Remarks AS 'Remarks'
FROM OPCM AS OPCM
