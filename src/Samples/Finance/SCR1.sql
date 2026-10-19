SELECT
   SCR1.RuleID AS 'Rule Identification Number', 
   SCR1.CondNum AS 'Condition Number', 
   SCR1.Value1 AS 'Static Value', 
   SCR1.Table1 AS 'Table Name', 
   SCR1.Field1 AS 'Table Field Name', 
   SCR1.Cond1 AS 'Value Selection Condition', 
   SCR1.Group1 AS 'Group by Clause', 
   SCR1.Relation AS 'Comparison Operator', 
   SCR1.Value2 AS 'Static Value', 
   SCR1.Table2 AS 'Table Name', 
   SCR1.Field2 AS 'Table Field Name', 
   SCR1.Cond2 AS 'Comparison Operator', 
   SCR1.Group2 AS 'Group by Clause', 
   SCR1.ExtCond1 AS 'Extended Special Data', 
   SCR1.ExtCond2 AS 'Extended Special Data'
FROM SCR1 AS SCR1
