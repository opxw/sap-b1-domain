SELECT
   ECM7.AbsEntry AS 'Internal ID', 
   ECM7.Code AS 'Protocol Code', 
   ECM7.Priority AS 'Determination Priority', 
   ECM7.BPCode AS 'Customer/Vendor Code', 
   ECM7.Country AS 'Country/Region', 
   ECM7.Serie AS 'Digital Series', 
   ECM7.DocType AS 'Document Type', 
   ECM7.ExportFmt AS 'Export Format', 
   ECM7.UserSign AS 'User Signature', 
   ECM7.CreateDate AS 'Creation Date', 
   ECM7.UserSign2 AS 'Updating User', 
   ECM7.UpdateDate AS 'Update Date', 
   ECM7.LogInstanc AS 'Log Instance', 
   ECM7.FileNP AS 'File Name and Path'
FROM ECM7 AS ECM7
