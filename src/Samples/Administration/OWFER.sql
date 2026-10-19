SELECT
   OWFER.AbsEntry AS 'Internal Number', 
   OWFER.MsgID AS 'Message ID', 
   OWFER.MsgDetails AS 'Message Details', 
   OWFER.CreateDate AS 'Create Date - History', 
   OWFER.UserSign AS 'Updating User - History', 
   OWFER.CreateTime AS 'Create Time', 
   OWFER.MsgTaskID AS 'Message Task ID', 
   OWFER.MsgErrSrc AS 'Message Source', 
   OWFER.Remark AS 'Remarks', 
   OWFER.MsgType AS 'Message Type', 
   OWFER.MsgInstID AS 'Message Instance ID', 
   OWFER.TemplateID AS 'Template ID'
FROM OWFER AS OWFER
