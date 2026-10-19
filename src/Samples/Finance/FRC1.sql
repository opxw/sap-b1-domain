SELECT
   FRC1.CatId AS 'Numerator', 
   FRC1.TemplateId AS 'Template', 
   FRC1.AcctCode AS 'Account Code', 
   FRC1.VisOrder AS 'Display Order', 
   FRC1.CFWId AS 'Cash Flow Line Item ID', 
   FRC1.CalcMethod AS 'Calculation Method', 
   FRC1.SlpCode AS 'Sales Unit Code', 
   FRC1.PrcCode AS 'Cost Center Code', 
   FRC1.CalMethod2 AS 'Calculation Method 2', 
   FRC1.CalMethod3 AS 'Calculation Method 3', 
   FRC1.Linked AS 'Linked', 
   FRC1.Sign AS 'Sign'
FROM FRC1 AS FRC1
