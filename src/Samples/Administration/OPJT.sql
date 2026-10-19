SELECT
   OPJT.DocEntry AS 'Internal Number', 
   OPJT.TempType AS 'Template Type', 
   OPJT.TempName AS 'Template Name', 
   OPJT.LogInstanc AS 'Log Instance', 
   OPJT.UserSign AS 'User Signature', 
   OPJT.UserSign2 AS 'Updating User', 
   OPJT.CreateDate AS 'Production Date', 
   OPJT.UpdateDate AS 'Date of Update', 
   OPJT.TempDesc AS 'Template Description'
FROM OPJT AS OPJT
