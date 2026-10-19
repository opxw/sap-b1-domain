SELECT
   OSUL.ID AS 'Main ID', 
   OSUL.RealName AS 'Real Name', 
   OSUL.LogReason AS 'Login Reason', 
   OSUL.LogDetail AS 'Login Detail Information', 
   OSUL.Mac AS 'MAC Address', 
   OSUL.Machine AS 'Machine Name', 
   OSUL.StartDate AS 'Start Date', 
   OSUL.StartTime AS 'Start Time', 
   OSUL.EndDate AS 'End Date', 
   OSUL.EndTime AS 'End Time', 
   OSUL.ChkHash AS 'Checked Hash Value'
FROM OSUL AS OSUL
