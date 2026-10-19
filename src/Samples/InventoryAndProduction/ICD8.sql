SELECT
   ICD8.DocEntry AS 'Internal Number', 
   ICD8.CounterNum AS 'Counter Number', 
   ICD8.CounteType AS 'Type of Counter', 
   ICD8.CounterId AS 'Counter ID', 
   ICD8.CounteName AS 'Counter Name', 
   ICD8.LogIns AS 'Log Instance - History', 
   ICD8.VisOrder AS 'Visual Order'
FROM ICD8 AS ICD8
