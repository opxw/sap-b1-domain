SELECT
   RCON.DocCode AS 'Internal Template Key', 
   RCON.ConnID AS 'Connection ID', 
   RCON.OldServer AS 'Old Server Name', 
   RCON.OldDbName AS 'Old Database Name', 
   RCON.NewServer AS 'Mapped Server Name', 
   RCON.NewDbName AS 'Mapped Database Name', 
   RCON.UserCode AS 'User Code', 
   RCON.SubIndex AS 'Subreport Index', 
   RCON.SubName AS 'Subreport Name'
FROM RCON AS RCON
