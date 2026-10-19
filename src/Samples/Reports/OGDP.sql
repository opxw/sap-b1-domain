SELECT
   OGDP.AbsEntry AS 'Internal Number', 
   OGDP.RunName AS 'Wizard Run Name', 
   OGDP.RunDate AS 'Wizard Run Date', 
   OGDP.Status AS 'Wizard Run Status', 
   OGDP.UserSign AS 'User Signature', 
   OGDP.UserSign2 AS 'Updating User', 
   OGDP.CreateDate AS 'Creation Date', 
   OGDP.CreateTS AS 'Create Time - Incl. Secs', 
   OGDP.UpdateDate AS 'Date of Update', 
   OGDP.UpdateTS AS 'Update Full Time', 
   OGDP.Action AS 'Personal Data Management Wizard Action', 
   OGDP.BPType AS 'Business Partner Type', 
   OGDP.PostDateTo AS 'Posting Date To', 
   OGDP.EmpType AS 'Employee Type'
FROM OGDP AS OGDP
