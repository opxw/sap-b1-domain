SELECT
   OFCT.AbsID AS 'Internal Number', 
   OFCT.Code AS 'Forecast Code', 
   OFCT.Name AS 'Forecast Name', 
   OFCT.UserSign AS 'User Signature', 
   OFCT.StartDate AS 'Forecast Start Date', 
   OFCT.EndDate AS 'Forecast End Date', 
   OFCT.FormView AS 'Forecast Form View'
FROM OFCT AS OFCT
