SELECT
   UDG1.Code AS 'Code', 
   UDG1.ObjType AS 'Object Type', 
   UDG1.Copies AS 'No. of Copies', 
   UDG1.PrintOnAdd AS 'Add &amp; Print', 
   UDG1.ExprtOnAdd AS 'Add &amp; Export', 
   UDG1.RoundSums AS 'Totals Rounding', 
   UDG1.Remark AS 'Permanent Remark', 
   UDG1.PrintSums AS 'Print Totals', 
   UDG1.VndrNum AS 'Print Mfr Catalog No.', 
   UDG1.PrnDscnt AS 'Print Discount Data', 
   UDG1.HandCopies AS 'No. of Copies for Manual Doc.', 
   UDG1.EngKBItem AS 'English Keyboard Entering Item No.', 
   UDG1.EngKBCard AS 'English Keyboard Entering BP Code', 
   UDG1.EmailOnAdd AS 'Add &amp; E-Mail', 
   UDG1.PDFOnAdd AS 'Add &amp; Export to PDF'
FROM UDG1 AS UDG1
