SELECT
   BGT3.BudgId AS 'Budget Key', 
   BGT3.OcrCode AS 'Factor Code', 
   BGT3.DimCode AS 'In Which Dimension', 
   BGT3.Instance AS 'Instance', 
   BGT3.Line_ID AS 'Row Number', 
   BGT3.DebLTotal AS 'Monthly Budget - Deb.', 
   BGT3.CredLTotal AS 'Monthly Budget - Cr.', 
   BGT3.DebSTotal AS 'Monthly Budget - SC Deb.', 
   BGT3.CredSTotal AS 'Monthly Budget - SC Cr.', 
   BGT3.UserSign AS 'User Signature'
FROM BGT3 AS BGT3
