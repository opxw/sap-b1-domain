SELECT
   AWD5.AbsEntry AS 'Internal Number', 
   AWD5.LineId AS 'Row Number', 
   AWD5.WTCode AS 'WTax Code', 
   AWD5.ExpnsCode AS 'Freight Code', 
   AWD5.DateFrom AS 'Effective Date From', 
   AWD5.DateTo AS 'Effective Date To', 
   AWD5.DataSource AS 'Data Source', 
   AWD5.UpdateDate AS 'Date of Update', 
   AWD5.LogInstanc AS 'Log Instance'
FROM AWD5 AS AWD5
