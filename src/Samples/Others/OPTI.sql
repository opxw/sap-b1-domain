SELECT
   OPTI.Code AS 'Code', 
   OPTI.Desc AS 'Description', 
   OPTI.Type AS 'Type', 
   OPTI.SOpDate AS 'Start Operating Date', 
   OPTI.EndOpDate AS 'End Operating Date', 
   OPTI.Remarks AS 'Remarks', 
   OPTI.EDocExpFrm AS 'Electronic Doc. Export Format', 
   OPTI.BPLId AS 'Branch', 
   OPTI.EDocGenTyp AS 'Electronic Doc. Generation Type'
FROM OPTI AS OPTI
