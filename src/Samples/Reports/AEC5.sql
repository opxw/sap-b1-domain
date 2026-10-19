SELECT
   AEC5.AbsEntry AS 'Internal ID', 
   AEC5.LogNum AS 'Log Number', 
   AEC5.DocType AS 'Document Type', 
   AEC5.DocAbs AS 'Document Abs. Entry', 
   AEC5.DocNum AS 'Document Number', 
   AEC5.UUID AS 'UUID', 
   AEC5.UserSign AS 'User Signature', 
   AEC5.CreateDate AS 'Creation Date', 
   AEC5.CreateTS AS 'Create Time - Incl. Sec.', 
   AEC5.UserSign2 AS 'Updating User', 
   AEC5.UpdateDate AS 'Update Date', 
   AEC5.UpdateTS AS 'Update Time - Incl. Sec.', 
   AEC5.LogInstanc AS 'Log Instance', 
   AEC5.Code AS 'Communication Type or Protocol'
FROM AEC5 AS AEC5
