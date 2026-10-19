SELECT
   BPL2.BPLId AS 'BPL ID', 
   BPL2.TributID AS 'Tributary Info. ID', 
   BPL2.TributType AS 'Tributary Type', 
   BPL2.TTStartDat AS 'Tributary Type Start Date', 
   BPL2.TTEndDate AS 'Tributary Type End Date', 
   BPL2.TribRegCod AS 'Tributary Regime Code', 
   BPL2.TRCStartD AS 'Tributary Reg. Code Start Date', 
   BPL2.TRCEndDate AS 'Tributary Regime Code End Date', 
   BPL2.LogInstanc AS 'Log Instance', 
   BPL2.ObjType AS 'Object Type'
FROM BPL2 AS BPL2
