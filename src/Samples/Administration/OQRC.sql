SELECT
   OQRC.AbsEntry AS 'Internal Number', 
   OQRC.FileContnt AS 'QR Code Image Content', 
   OQRC.SrcObjType AS 'Source Object Type', 
   OQRC.SrcObjAbs AS 'Source Object Internal ID', 
   OQRC.FieldName AS 'Field Name', 
   OQRC.ExpAfter AS 'Expire after defined days', 
   OQRC.CreateDate AS 'Creation Date', 
   OQRC.CreateTS AS 'Creation Time - Incl. Secs', 
   OQRC.UpdateDate AS 'Update Date', 
   OQRC.UpdateTS AS 'Update Time - Incl. Secs'
FROM OQRC AS OQRC
