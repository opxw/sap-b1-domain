SELECT
   AEC7.AbsEntry AS 'Internal ID', 
   AEC7.Code AS 'Protocol Code', 
   AEC7.Priority AS 'Determination Priority', 
   AEC7.BPCode AS 'Customer/Vendor Code', 
   AEC7.Country AS 'Country/Region', 
   AEC7.Serie AS 'Digital Series', 
   AEC7.DocType AS 'Document Type', 
   AEC7.ExportFmt AS 'Export Format', 
   AEC7.UserSign AS 'User Signature', 
   AEC7.CreateDate AS 'Creation Date', 
   AEC7.UserSign2 AS 'Updating User', 
   AEC7.UpdateDate AS 'Update Date', 
   AEC7.LogInstanc AS 'Log Instance', 
   AEC7.FileNP AS 'File Name and Path'
FROM AEC7 AS AEC7
