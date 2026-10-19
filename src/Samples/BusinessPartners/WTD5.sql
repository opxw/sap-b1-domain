SELECT
   WTD5.AbsEntry AS 'Internal Number', 
   WTD5.LineId AS 'Row Number', 
   WTD5.WTCode AS 'WTax Code', 
   WTD5.ExpnsCode AS 'Freight Code', 
   WTD5.DateFrom AS 'Effective Date From', 
   WTD5.DateTo AS 'Effective Date To', 
   WTD5.DataSource AS 'Data Source', 
   WTD5.UpdateDate AS 'Date of Update', 
   WTD5.LogInstanc AS 'Log Instance'
FROM WTD5 AS WTD5
