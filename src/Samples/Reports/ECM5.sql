SELECT
   ECM5.AbsEntry AS 'Internal ID', 
   ECM5.LogNum AS 'Log Number', 
   ECM5.DocType AS 'Document Type', 
   ECM5.DocAbs AS 'Document Abs. Entry', 
   ECM5.DocNum AS 'Document Number', 
   ECM5.UUID AS 'UUID', 
   ECM5.UserSign AS 'User Signature', 
   ECM5.CreateDate AS 'Creation Date', 
   ECM5.CreateTS AS 'Create Time - Incl. Sec.', 
   ECM5.UserSign2 AS 'Updating User', 
   ECM5.UpdateDate AS 'Update Date', 
   ECM5.UpdateTS AS 'Update Time - Incl. Sec.', 
   ECM5.LogInstanc AS 'Log Instance', 
   ECM5.Code AS 'Communication Type or Protocol'
FROM ECM5 AS ECM5
