SELECT
   BGT2.BudgId AS 'Budget Key', 
   BGT2.OcrCode AS 'Factor Code', 
   BGT2.DimCode AS 'In Which Dimension', 
   BGT2.Instance AS 'Instance', 
   BGT2.DebLTotal AS 'Tot. Annu. Budgt Debit (LC)', 
   BGT2.CredLTotal AS 'Tot. Annu. Budgt Credit (LC)', 
   BGT2.DebSTotal AS 'Tot. Annu. Budgt Debit (SC)', 
   BGT2.CredSTotal AS 'Tot. Annu. Budgt Credit (SC)', 
   BGT2.UserSign AS 'User Signature'
FROM BGT2 AS BGT2
