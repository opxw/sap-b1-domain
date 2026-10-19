SELECT
   MKEY.guid AS 'Unique Id', 
   MKEY.fatherId AS 'Meta Object Guid', 
   MKEY.columnId AS 'Column Id', 
   MKEY.lineNum AS 'Line Number', 
   MKEY.fatheColId AS 'Father Column Id'
FROM MKEY AS MKEY
