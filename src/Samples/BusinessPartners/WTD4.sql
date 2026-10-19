SELECT
   WTD4.AbsEntry AS 'Internal Number', 
   WTD4.LineId AS 'Row Number', 
   WTD4.WTCode AS 'WTax Code', 
   WTD4.ItemCode AS 'Item No.', 
   WTD4.DateFrom AS 'Effective Date From', 
   WTD4.DateTo AS 'Effective Date To', 
   WTD4.DataSource AS 'Data Source', 
   WTD4.UpdateDate AS 'Date of Update', 
   WTD4.LogInstanc AS 'Log Instance'
FROM WTD4 AS WTD4
