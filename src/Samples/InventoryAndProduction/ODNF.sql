SELECT
   ODNF.AbsEntry AS 'Internal Key', 
   ODNF.NCMEntry AS 'NCM Code', 
   ODNF.DNFCode AS 'DNF Code', 
   ODNF.DNFUoM AS 'DNF UoM', 
   ODNF.DNFFactor AS 'DNF Factor', 
   ODNF.LogInstanc AS 'Log Instance', 
   ODNF.UserSign2 AS 'Updating User', 
   ODNF.UpdateDate AS 'Update Date'
FROM ODNF AS ODNF
