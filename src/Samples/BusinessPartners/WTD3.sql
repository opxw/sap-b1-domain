SELECT
   WTD3.AbsEntry AS 'Internal Number', 
   WTD3.LineId AS 'Row Number', 
   WTD3.WTCode AS 'WTax Code', 
   WTD3.KeyPart1 AS 'BP Key Part 1', 
   WTD3.KeyPart2 AS 'BP Key Part 2', 
   WTD3.DateFrom AS 'Effective Date From', 
   WTD3.DateTo AS 'Effective Date To', 
   WTD3.Rate AS 'Currency Rate', 
   WTD3.DetailType AS 'Type of Detailed Information', 
   WTD3.DataSource AS 'Data Source', 
   WTD3.UpdateDate AS 'Date of Update', 
   WTD3.LogInstanc AS 'Log Instance'
FROM WTD3 AS WTD3
