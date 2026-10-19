SELECT
   MACT.guid AS 'Unique Id', 
   MACT.fatherId AS 'MOBJ id', 
   MACT.lineNum AS 'Line Number', 
   MACT.actName AS 'Action Name', 
   MACT.noteSid AS 'Action Name String Index', 
   MACT.note AS 'Note', 
   MACT.actType AS 'Action Type'
FROM MACT AS MACT
