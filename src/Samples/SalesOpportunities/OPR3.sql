SELECT
   OPR3.OpportId AS 'Sequence No.', 
   OPR3.Line AS 'Row No.', 
   OPR3.CompetId AS 'Competitors', 
   OPR3.Memo AS 'Details', 
   OPR3.Won AS 'Won or Lost', 
   OPR3.ThreatLevl AS 'Threat Level', 
   OPR3.EncryptIV AS 'Encrypt IV'
FROM OPR3 AS OPR3
