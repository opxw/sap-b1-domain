SELECT
   OUTX.AbsEntry AS 'Internal Number', 
   OUTX.SrcObjType AS 'Source Object Type', 
   OUTX.SrcObjAbs AS 'Source Object Internal ID', 
   OUTX.OrdinLNum AS 'Ordial Num (BTF &amp; Canceled)', 
   OUTX.Cancelled AS 'Canceled'
FROM OUTX AS OUTX
