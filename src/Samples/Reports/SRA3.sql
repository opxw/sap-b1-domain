SELECT
   SRA3.ActionCode AS 'Action Code', 
   SRA3.RecipCode AS 'Recipient Code', 
   SRA3.ObjType AS 'Object Type', 
   SRA3.ObjCode AS 'Object Code', 
   SRA3.Name AS 'Name', 
   SRA3.SendInter AS 'Send Internally', 
   SRA3.SendEmail AS 'Send as E-Mail', 
   SRA3.SendSMS AS 'Send as SMS', 
   SRA3.Email AS 'E-Mail Address', 
   SRA3.Number AS 'Telephone Number', 
   SRA3.AttachDAG AS 'Attach DAG', 
   SRA3.AttachPDF AS 'Attach PDF', 
   SRA3.AttachHTML AS 'Attach HTML', 
   SRA3.AttachXML AS 'Attach XML', 
   SRA3.ShowResult AS 'Results Visible to User'
FROM SRA3 AS SRA3
