SELECT
   OPQW.AbsEntry AS 'Internal Number', 
   OPQW.SetName AS 'Set Name', 
   OPQW.SetDesc AS 'Set Description', 
   OPQW.CreateDate AS 'Creation Date', 
   OPQW.ModifyDate AS 'Last Modified Date', 
   OPQW.UserSign AS 'User Signature', 
   OPQW.CreatDraft AS 'Create Drafts', 
   OPQW.GroupBy AS 'Group By', 
   OPQW.ValidUntil AS 'Valid Until Date', 
   OPQW.BPLId AS 'Branch', 
   OPQW.ReqDate AS 'Required Date', 
   OPQW.BaseOn AS 'Base On Type'
FROM OPQW AS OPQW
