SELECT
   APJT.DocEntry AS 'Internal Number', 
   APJT.TempType AS 'Template Type', 
   APJT.TempName AS 'Template Name', 
   APJT.LogInstanc AS 'Log Instance', 
   APJT.UserSign AS 'User Signature', 
   APJT.UserSign2 AS 'Updating User', 
   APJT.CreateDate AS 'Production Date', 
   APJT.UpdateDate AS 'Date of Update', 
   APJT.TempDesc AS 'Template Description'
FROM APJT AS APJT
