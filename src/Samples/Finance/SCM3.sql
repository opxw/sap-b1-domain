SELECT
   SCM3.RuleID AS 'Rule Identification Number', 
   SCM3.FldNum AS 'Result Field Number', 
   SCM3.SrcTable AS 'Main Source Table', 
   SCM3.SrcField AS 'Main Source Table Field', 
   SCM3.CalcCase AS 'Additional Calcul. Expression', 
   SCM3.CalcTable AS 'Main Calculation Expression', 
   SCM3.CondCase AS 'Additional Calcul. Condition', 
   SCM3.CondTable AS 'Main Calculation Condition', 
   SCM3.Grouping AS 'Group by Clause', 
   SCM3.CallProc AS 'Recalculation Stored Procedure Name', 
   SCM3.ExtCond AS 'Extended Special Data'
FROM SCM3 AS SCM3
