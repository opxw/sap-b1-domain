SELECT
   USR5.UserCode AS 'User Code', 
   USR5.Action AS 'Performed Action', 
   USR5.ActionBy AS 'User Who Performed the Action', 
   USR5.ClientIP AS 'IP Address of Client Computer', 
   USR5.Date AS 'Date', 
   USR5.Time AS 'Time', 
   USR5.ClientName AS 'Hostname of Client Computer', 
   USR5.ProcessID AS 'Process ID of B1 Application', 
   USR5.SessionID AS 'Connection Session ID', 
   USR5.ReasonID AS 'Reason ID', 
   USR5.ReasonDesc AS 'Reason Description', 
   USR5.WinSessnID AS 'Client Windows Session ID', 
   USR5.WinUsrName AS 'User Name of Windows User', 
   USR5.ProcName AS 'Process Name of Logged-On App.', 
   USR5.AliveDurtn AS 'Time Logged-On User Keep Alive', 
   USR5.LogoutTime AS 'User Logout Time', 
   USR5.Source AS 'Login Terminal'
FROM USR5 AS USR5
