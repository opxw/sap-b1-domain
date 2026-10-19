SELECT
   AST1.STCCode AS 'STC Code', 
   AST1.Line_ID AS 'Row Number', 
   AST1.STACode AS 'STA Code', 
   AST1.STAType AS 'STA Type', 
   AST1.TaxOnTCode AS 'STA Tax on Tax Code', 
   AST1.TaxOnTType AS 'STA Tax On Tax Type', 
   AST1.EfctivRate AS 'Effective Rate', 
   AST1.FmlId AS 'Tax Formula ID', 
   AST1.CstCodeIn AS 'CST Code Incoming', 
   AST1.CstSuffix AS 'CST Suffix for ICMS', 
   AST1.LogInstanc AS 'Log Instance'
FROM AST1 AS AST1
