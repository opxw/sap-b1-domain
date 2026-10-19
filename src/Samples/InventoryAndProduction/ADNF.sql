SELECT
   ADNF.AbsEntry AS 'Internal Key', 
   ADNF.NCMEntry AS 'NCM Code', 
   ADNF.DNFCode AS 'DNF Code', 
   ADNF.DNFUoM AS 'DNF UoM', 
   ADNF.DNFFactor AS 'DNF Factor', 
   ADNF.LogInstanc AS 'Log Instance', 
   ADNF.UserSign2 AS 'Updating User', 
   ADNF.UpdateDate AS 'Update Date'
FROM ADNF AS ADNF
