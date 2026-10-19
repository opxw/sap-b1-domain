SELECT
   OUWTX.AbsEntry AS 'Internal Number', 
   OUWTX.SrcObjType AS 'Source Object Type', 
   OUWTX.SrcObjAbs AS 'Source Object Internal ID', 
   OUWTX.Cancelled AS 'Canceled', 
   OUWTX.FullCopied AS 'Fully Copied'
FROM OUWTX AS OUWTX
