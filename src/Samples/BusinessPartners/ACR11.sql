SELECT
   ACR11.CardCode AS 'BP Code', 
   ACR11.Address AS 'Address', 
   ACR11.TributID AS 'Tributary Info. ID', 
   ACR11.TributType AS 'Tributary Type', 
   ACR11.TTStartDat AS 'Tributary Type Start Date', 
   ACR11.TTEndDate AS 'Tributary Type End Date', 
   ACR11.TribRegCod AS 'Tributary Regime Code', 
   ACR11.TRCStartD AS 'Tributary Reg. Code Start Date', 
   ACR11.TRCEndDate AS 'Tributary Regime Code End Date', 
   ACR11.LogInstanc AS 'Log Instance'
FROM ACR11 AS ACR11
