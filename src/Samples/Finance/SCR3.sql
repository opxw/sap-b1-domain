SELECT
   SCR3.RuleID AS 'Rule Identification Number', 
   SCR3.FldNum AS 'Result Field Number', 
   SCR3.SrcTable AS 'Main Source Table', 
   SCR3.SrcField AS 'Main Source Table Field', 
   SCR3.CalcCase AS 'Additional Calcul. Expression', 
   SCR3.CalcTable AS 'Main Calculation Expression', 
   SCR3.CondCase AS 'Additional Calcul. Condition', 
   SCR3.CondTable AS 'Main Calculation Condition', 
   SCR3.Grouping AS 'Group by Clause', 
   SCR3.CallProc AS 'Recalculation Stored Procedure Name', 
   SCR3.ExtCond AS 'Extended Special Data'
FROM SCR3 AS SCR3
