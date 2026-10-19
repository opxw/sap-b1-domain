SELECT
   ICD4.DocEntry AS 'Internal Number', 
   ICD4.CounterNum AS 'Counter Number', 
   ICD4.CounteType AS 'Type of Counter', 
   ICD4.CounterId AS 'Counter ID', 
   ICD4.CounteName AS 'Counter Name', 
   ICD4.LogIns AS 'Log Instance - History', 
   ICD4.VisOrder AS 'Visual Order'
FROM ICD4 AS ICD4
