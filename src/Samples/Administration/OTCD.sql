SELECT
   OTCD.AbsId AS 'Internal Number', 
   OTCD.TcdType AS 'Determination Type', 
   OTCD.DftArCode AS 'Default Sales Tax Code', 
   OTCD.DftApCode AS 'Default Purchase Tax Code'
FROM OTCD AS OTCD
