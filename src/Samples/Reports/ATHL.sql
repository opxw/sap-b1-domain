SELECT
   ATHL.AbsEntry AS 'Internal Number', 
   ATHL.RecType AS 'Report Type', 
   ATHL.EffecFrom AS 'Effective From', 
   ATHL.Company AS 'Company', 
   ATHL.PrivInv AS 'Private - Invoice', 
   ATHL.PrivJE AS 'Private - Journal Entry', 
   ATHL.LogInstanc AS 'Log Instance', 
   ATHL.UserSign AS 'User Signature', 
   ATHL.CreateDate AS 'Creation Date', 
   ATHL.UserSign2 AS 'Updating User', 
   ATHL.UpdateDate AS 'Date of Update', 
   ATHL.Tourism AS 'Tourism'
FROM ATHL AS ATHL
