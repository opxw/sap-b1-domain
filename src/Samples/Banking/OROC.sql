SELECT
   OROC.AbsEntry AS 'Internal Number', 
   OROC.OccurCode AS 'Occurrence Code', 
   OROC.MovemnCode AS 'Movement Code', 
   OROC.BoeStatus AS 'BoE Status', 
   OROC.Descript AS 'Description', 
   OROC.Color AS 'Color', 
   OROC.FileFormat AS 'File Format', 
   OROC.BankCode AS 'Bank Code'
FROM OROC AS OROC
