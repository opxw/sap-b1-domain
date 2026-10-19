SELECT
   OTHL.AbsEntry AS 'Internal Number', 
   OTHL.RecType AS 'Report Type', 
   OTHL.EffecFrom AS 'Effective From', 
   OTHL.Company AS 'Company', 
   OTHL.PrivInv AS 'Private - Invoice', 
   OTHL.PrivJE AS 'Private - Journal Entry', 
   OTHL.LogInstanc AS 'Log Instance', 
   OTHL.UserSign AS 'User Signature', 
   OTHL.CreateDate AS 'Creation Date', 
   OTHL.UserSign2 AS 'Updating User', 
   OTHL.UpdateDate AS 'Date of Update', 
   OTHL.Tourism AS 'Tourism'
FROM OTHL AS OTHL
