SELECT
   OPR2.OpportId AS 'Sequence No.', 
   OPR2.Line AS 'Row No.', 
   OPR2.ParterId AS 'Partners', 
   OPR2.Memo AS 'Details', 
   OPR2.OrlCode AS 'Relationship Code', 
   OPR2.RelatCard AS 'Related BP', 
   OPR2.EncryptIV AS 'Encrypt IV'
FROM OPR2 AS OPR2
