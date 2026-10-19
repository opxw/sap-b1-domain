SELECT
   OTAX.AbsEntry AS 'Internal Number', 
   OTAX.SrcObjType AS 'Source Object Type', 
   OTAX.SrcObjAbs AS 'Source Object Internal ID', 
   OTAX.OrdinLNum AS 'Ordial Num (BTF &amp; Canceled)', 
   OTAX.Cancelled AS 'Canceled'
FROM OTAX AS OTAX
