SELECT
   RSC6.ResCode AS 'Internal Resource ID', 
   RSC6.WeekDay AS 'Weekday No.', 
   RSC6.CapFactor1 AS 'Day 1 Capacity Factor 1', 
   RSC6.CapFactor2 AS 'Day 1 Capacity Factor 2', 
   RSC6.CapFactor3 AS 'Day 1 Capacity Factor 3', 
   RSC6.CapFactor4 AS 'Day 1 Capacity Factor 4', 
   RSC6.CapTotal AS 'Total Daily Capacity', 
   RSC6.Remarks AS 'Remarks', 
   RSC6.LogInstanc AS 'Log Instance', 
   RSC6.SngRunCap AS 'Single Run Capacity'
FROM RSC6 AS RSC6
