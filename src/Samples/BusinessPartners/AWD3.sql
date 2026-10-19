SELECT
   AWD3.AbsEntry AS 'Internal Number', 
   AWD3.LineId AS 'Row Number', 
   AWD3.WTCode AS 'WTax Code', 
   AWD3.KeyPart1 AS 'BP key part 1', 
   AWD3.KeyPart2 AS 'BP key part 2', 
   AWD3.DateFrom AS 'Effective Date From', 
   AWD3.DateTo AS 'Effective Date To', 
   AWD3.Rate AS 'Currency Rate', 
   AWD3.DetailType AS 'Type of Detailed Information', 
   AWD3.DataSource AS 'Data Source', 
   AWD3.UpdateDate AS 'Date of Update', 
   AWD3.LogInstanc AS 'Log Instance'
FROM AWD3 AS AWD3
