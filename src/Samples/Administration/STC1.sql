SELECT
   STC1.STCCode AS 'STC Code', 
   STC1.Line_ID AS 'Row Number', 
   STC1.STACode AS 'STA Code', 
   STC1.STAType AS 'STA Type', 
   STC1.TaxOnTCode AS 'STA Tax on Tax Code', 
   STC1.TaxOnTType AS 'STA Tax On Tax Type', 
   STC1.EfctivRate AS 'Effective Rate', 
   STC1.FmlId AS 'Tax Formula ID', 
   STC1.CstCodeIn AS 'CST Code Incoming', 
   STC1.CstSuffix AS 'CST Suffix for ICMS', 
   STC1.LogInstanc AS 'Log Instance'
FROM STC1 AS STC1
