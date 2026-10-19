SELECT
   GDP2.AbsEntry AS 'Internal Number', 
   GDP2.LineNum AS 'Line', 
   GDP2.NatObjType AS 'Natural Person Object Type', 
   GDP2.NatObjArr AS 'Natural Person Object Array', 
   GDP2.NatObjKey1 AS 'Natural Person Object Key', 
   GDP2.NatObjKey2 AS 'Natural Person Object Subkey', 
   GDP2.Result AS 'Result', 
   GDP2.ErrorStr AS 'Error String'
FROM GDP2 AS GDP2
