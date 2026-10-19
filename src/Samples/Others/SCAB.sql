SELECT
   SCAB.Version AS 'Version', 
   SCAB.Flags AS 'Flags', 
   SCAB.ApplCab AS 'Appl. CAB', 
   SCAB.DbCab AS 'Metadata CAB', 
   SCAB.ComOBSCab AS 'Com OBS CAB', 
   SCAB.ComUICab AS 'Com UI CAB', 
   SCAB.ApplCab64 AS 'Appl. CAB (64bit)', 
   SCAB.DbCab64 AS 'Metadata CAB (64bit)'
FROM SCAB AS SCAB
