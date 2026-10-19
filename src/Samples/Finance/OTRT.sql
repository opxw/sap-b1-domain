SELECT
   OTRT.TrtCode AS 'Template Code', 
   OTRT.Dscription AS 'Template Description', 
   OTRT.FrgnMode AS 'FC Template', 
   OTRT.Memo AS 'Details', 
   OTRT.TransCode AS 'Transaction Code', 
   OTRT.DataSource AS 'Data Source', 
   OTRT.UserSign AS 'User Signature', 
   OTRT.StampTax AS 'Stamp Tax', 
   OTRT.AutoVat AS 'Automatic VAT', 
   OTRT.ManageWTax AS 'Manage WTax', 
   OTRT.DeferedTax AS 'Deferred Tax'
FROM OTRT AS OTRT
