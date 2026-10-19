SELECT
   OSOI.WizardId AS 'Wizard ID', 
   OSOI.Name AS 'Name', 
   OSOI.Date AS 'Run Date', 
   OSOI.UserSign AS 'User Signature', 
   OSOI.AgrNoFrom AS 'Agreement No. From', 
   OSOI.AgrNoTo AS 'Agreement No. To', 
   OSOI.PDateFrm AS 'Posting Date From', 
   OSOI.PDateTo AS 'Posting Date To', 
   OSOI.OrigWizId AS 'Original Wizard ID', 
   OSOI.OrigSOINum AS 'Original Statement No.', 
   OSOI.Status AS 'Status', 
   OSOI.CorrType AS 'Correction Type'
FROM OSOI AS OSOI
