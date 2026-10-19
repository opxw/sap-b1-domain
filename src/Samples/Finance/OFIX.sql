SELECT
   OFIX.AbsEntry AS 'Internal Number', 
   OFIX.SrcObjType AS 'Source Object Type', 
   OFIX.SrcObjAbs AS 'Source Object Internal ID', 
   OFIX.Canceled AS 'Canceled', 
   OFIX.CancelDate AS 'Cancellation Date'
FROM OFIX AS OFIX
