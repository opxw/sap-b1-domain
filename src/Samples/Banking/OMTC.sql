SELECT
   OMTC.DocEntry AS 'Internal Number', 
   OMTC.MatchID AS 'Form Type Index', 
   OMTC.Round AS 'Rounding', 
   OMTC.MtcRule AS 'Matching Rule', 
   OMTC.MtcAlias AS 'Matching Alias', 
   OMTC.Differnce AS 'Difference', 
   OMTC.DiffAmnt AS 'Amount Difference', 
   OMTC.RuleIndex AS 'Rule Index'
FROM OMTC AS OMTC
