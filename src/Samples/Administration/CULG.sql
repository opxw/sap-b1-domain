SELECT
   CULG.LogId AS 'LogId', 
   CULG.VersFrom AS 'Version from', 
   CULG.VersTo AS 'Version to', 
   CULG.TableId AS 'Table ID', 
   CULG.OnCreate AS 'Err. on creation', 
   CULG.ErrLevel AS 'Error Level', 
   CULG.InQuery AS '-', 
   CULG.ErrMessage AS '-', 
   CULG.UpgStart AS 'Start upgrade', 
   CULG.UserID AS 'User Signature'
FROM CULG AS CULG
