SELECT
   ARSC6.ResCode AS 'Internal Resource ID', 
   ARSC6.WeekDay AS 'Weekday No.', 
   ARSC6.CapFactor1 AS 'Day 1 Capacity Factor 1', 
   ARSC6.CapFactor2 AS 'Day 1 Capacity Factor 2', 
   ARSC6.CapFactor3 AS 'Day 1 Capacity Factor 3', 
   ARSC6.CapFactor4 AS 'Day 1 Capacity Factor 4', 
   ARSC6.CapTotal AS 'Total Daily Capacity', 
   ARSC6.Remarks AS 'Remarks', 
   ARSC6.LogInstanc AS 'Log Instance', 
   ARSC6.SngRunCap AS 'Single Run Capacity'
FROM ARSC6 AS ARSC6
