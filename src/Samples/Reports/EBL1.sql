SELECT
   EBL1.AbsEntry AS 'Internal Key', 
   EBL1.LineNum AS 'Line Number', 
   EBL1.ReportType AS 'Report Type', 
   EBL1.Selected AS 'Selected', 
   EBL1.Mandatory AS 'Mandatory', 
   EBL1.DocType AS 'Document Type', 
   EBL1.DocContent AS 'Document Content'
FROM EBL1 AS EBL1
