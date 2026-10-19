SELECT
   OWFI.WFInstID AS 'WF Instance ID', 
   OWFI.ExecID AS 'WF Instance on Engine', 
   OWFI.TemplateID AS 'WF Template ID', 
   OWFI.Creator AS 'Creator', 
   OWFI.Status AS 'Status', 
   OWFI.StartDate AS 'Start Date', 
   OWFI.StartTime AS 'Start Time', 
   OWFI.EndTime AS 'End Time', 
   OWFI.EndDate AS 'End Date', 
   OWFI.IsAutoStar AS 'Is auto start instance'
FROM OWFI AS OWFI
