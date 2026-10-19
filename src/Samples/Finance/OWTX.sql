SELECT
   OWTX.AbsEntry AS 'Internal Number', 
   OWTX.SrcObjType AS 'Source Object Type', 
   OWTX.SrcObjAbs AS 'Source Object Internal ID', 
   OWTX.Cancelled AS 'Canceled', 
   OWTX.FullCopied AS 'Fully Copied'
FROM OWTX AS OWTX
