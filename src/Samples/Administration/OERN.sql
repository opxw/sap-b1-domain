SELECT
   OERN.NumTypeID AS 'ID for numbering type', 
   OERN.NumTypeNam AS 'Name for numbering type', 
   OERN.FirstNum AS 'First number', 
   OERN.NextNum AS 'Next Number', 
   OERN.LastNum AS 'Last Number', 
   OERN.UserSign AS 'User Signature', 
   OERN.ResetDate AS 'Date of last reset'
FROM OERN AS OERN
