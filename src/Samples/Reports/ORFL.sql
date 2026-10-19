SELECT
   ORFL.ReportType AS 'Report Type', 
   ORFL.DocType AS 'Document Type', 
   ORFL.DocEntry AS 'Document Internal ID', 
   ORFL.LineNum AS 'Row No.', 
   ORFL.TaxCode AS 'Tax Code', 
   ORFL.OrdinalNum AS 'Ordinal Num (BTF &amp; Cancelled)'
FROM ORFL AS ORFL
