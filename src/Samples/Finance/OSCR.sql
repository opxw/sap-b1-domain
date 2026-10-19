SELECT
   OSCR.RuleID AS 'Rule Identification Number', 
   OSCR.RuleType AS 'Rule Type Number', 
   OSCR.ParentID AS 'Parent Rule ID', 
   OSCR.Status AS 'Rule Status', 
   OSCR.Priority AS 'Rule Priority', 
   OSCR.Name AS 'Rule Name', 
   OSCR.CreateDate AS 'Date of Rule Generation', 
   OSCR.UpdateDate AS 'Date of Rule Change', 
   OSCR.UserSign AS 'Rule Created By', 
   OSCR.UserSign2 AS 'Rule Changed By', 
   OSCR.ExtCond AS 'Extended Special Data'
FROM OSCR AS OSCR
