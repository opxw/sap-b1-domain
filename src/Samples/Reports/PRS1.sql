SELECT
   PRS1.SeqID AS 'Internal Number', 
   PRS1.LineNum AS 'Row Number', 
   PRS1.ObjectID AS 'Document Object ID', 
   PRS1.LaytCode AS 'Report Code', 
   PRS1.NumCopy AS 'Number of Copies', 
   PRS1.UsrQuery AS 'User Query to Customize', 
   PRS1.SubDocType AS 'Document Subtype', 
   PRS1.Printer AS 'Printer', 
   PRS1.Prtr1st AS 'Printer for First Page', 
   PRS1.Use1stPrtr AS 'Use 1st Page Printer'
FROM PRS1 AS PRS1
