SELECT
   ODCI.AbsEntry AS 'Configuration Entry ID', 
   ODCI.ConfType AS 'Configuration Type', 
   ODCI.Code AS 'Code', 
   ODCI.Descr AS 'Description', 
   ODCI.PrcstVal AS 'Percentage Value', 
   ODCI.SuppUnit AS 'Supplementary Unit', 
   ODCI.Export AS 'Valid for Export', 
   ODCI.Import AS 'Valid for Import', 
   ODCI.StatCode AS 'Statistical Code', 
   ODCI.DateFrom AS 'Valid From', 
   ODCI.DateTo AS 'Valid To', 
   ODCI.TextVal AS 'Text Value', 
   ODCI.ConfID AS 'Configuration ID', 
   ODCI.TriangDeal AS 'Triangular Deal Type'
FROM ODCI AS ODCI
