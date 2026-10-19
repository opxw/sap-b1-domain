SELECT
   ORTS.RateDate AS 'Exchange Rate Date', 
   ORTS.Currency AS 'Currency Code', 
   ORTS.Rate AS 'Currency Rate', 
   ORTS.DataSource AS 'Data Source', 
   ORTS.UserSign AS 'User Signature', 
   ORTS.ReportType AS 'Report Rate Type'
FROM ORTS AS ORTS
