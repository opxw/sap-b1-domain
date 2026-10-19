SELECT
   OGBI.AbsEntry AS 'Numerator', 
   OGBI.RepNo AS 'Report Number', 
   OGBI.RepCompany AS 'Report Company Name', 
   OGBI.RepPeriod AS 'Report Period', 
   OGBI.Currency AS 'Currency Unit', 
   OGBI.UserSign AS 'User Signature', 
   OGBI.CreateDate AS 'Report Creation Date', 
   OGBI.RepType AS 'Report Type', 
   OGBI.RepEntity AS 'Report Entity'
FROM OGBI AS OGBI
