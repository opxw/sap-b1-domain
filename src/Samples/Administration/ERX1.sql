SELECT
   ERX1.ErnId AS 'Excise Register Numbering ID', 
   ERX1.NumTypeId AS 'Numbering Type ID', 
   ERX1.NumTypeNam AS 'Numbering Type Name', 
   ERX1.FirstNum AS 'First Number', 
   ERX1.NextNum AS 'Next Number', 
   ERX1.LastNum AS 'Last Number', 
   ERX1.ResetDate AS 'Date of last reset'
FROM ERX1 AS ERX1
