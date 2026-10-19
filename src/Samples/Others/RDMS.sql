SELECT
   RDMS.Num AS 'String number', 
   RDMS.Internal AS 'Internal', 
   RDMS.Created AS 'Creation date', 
   RDMS.Remarks AS 'Remarks', 
   RDMS.SBOCode AS 'SBO Code', 
   RDMS.StringType AS 'String Type', 
   RDMS.MaxLen AS 'Maximum Length'
FROM RDMS AS RDMS
