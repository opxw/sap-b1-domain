SELECT
   SCM1.RuleID AS 'Rule Identification Number', 
   SCM1.CondNum AS 'Condition Number', 
   SCM1.Value1 AS 'Static Value', 
   SCM1.Table1 AS 'Table Name', 
   SCM1.Field1 AS 'Table Field Name', 
   SCM1.Cond1 AS 'Value Selection Condition', 
   SCM1.Group1 AS 'Group by Clause', 
   SCM1.Relation AS 'Comparison Operator', 
   SCM1.Value2 AS 'Static Value', 
   SCM1.Table2 AS 'Table Name', 
   SCM1.Field2 AS 'Table Field Name', 
   SCM1.Cond2 AS 'Comparison Operator', 
   SCM1.Group2 AS 'Group by Clause', 
   SCM1.ExtCond1 AS 'Extended Special Data', 
   SCM1.ExtCond2 AS 'Extended Special Data'
FROM SCM1 AS SCM1
