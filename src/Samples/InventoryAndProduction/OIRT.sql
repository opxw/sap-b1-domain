SELECT
   OIRT.Numerator AS 'Internal Number', 
   OIRT.EffectDate AS 'Expiration Date', 
   OIRT.AnlIntrst AS 'Annual Interest Rate', 
   OIRT.DataSource AS 'Data Source', 
   OIRT.UserSign AS 'User Signature'
FROM OIRT AS OIRT
