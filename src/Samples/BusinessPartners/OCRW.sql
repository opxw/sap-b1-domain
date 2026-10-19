SELECT
   OCRW.AbsEntry AS 'Internal Number', 
   OCRW.CardCode AS 'BP Code', 
   OCRW.Year AS 'Report Year', 
   OCRW.SentMeth AS 'Method of Sending', 
   OCRW.SentValue AS 'Sent Value', 
   OCRW.LastAMeth AS 'Last Accepted Method', 
   OCRW.LastAValue AS 'Last Accepted Value', 
   OCRW.ReportID AS 'Report ID'
FROM OCRW AS OCRW
