SELECT
   ORTT.RateDate AS 'Exchange Rate Date', 
   ORTT.Currency AS 'Currency Code', 
   ORTT.Rate AS 'Currency Rate', 
   ORTT.DataSource AS 'Data Source', 
   ORTT.UserSign AS 'User Signature'
FROM ORTT AS ORTT
