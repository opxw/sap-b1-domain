SELECT
   OSCM.RuleID AS 'Rule Identification Number', 
   OSCM.RuleType AS 'Rule Type Number', 
   OSCM.ParentID AS 'Parent Rule ID', 
   OSCM.Status AS 'Rule Status', 
   OSCM.Priority AS 'Rule Priority', 
   OSCM.Name AS 'Rule Name', 
   OSCM.CreateDate AS 'Date of Rule Generation', 
   OSCM.UpdateDate AS 'Date of Rule Change', 
   OSCM.UserSign AS 'Rule Created By', 
   OSCM.UserSign2 AS 'Rule Changed By', 
   OSCM.ExtCond AS 'Extended Special Data'
FROM OSCM AS OSCM
