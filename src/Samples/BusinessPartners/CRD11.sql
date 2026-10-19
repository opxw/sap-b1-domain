SELECT
   CRD11.CardCode AS 'BP Code', 
   CRD11.Address AS 'Address', 
   CRD11.TributID AS 'Tributary Info. ID', 
   CRD11.TributType AS 'Tributary Type', 
   CRD11.TTStartDat AS 'Tributary Type Start Date', 
   CRD11.TTEndDate AS 'Tributary Type End Date', 
   CRD11.TribRegCod AS 'Tributary Regime Code', 
   CRD11.TRCStartD AS 'Tributary Reg. Code Start Date', 
   CRD11.TRCEndDate AS 'Tributary Regime Code End Date', 
   CRD11.LogInstanc AS 'Log Instance'
FROM CRD11 AS CRD11
