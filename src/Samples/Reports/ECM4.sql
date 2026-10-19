SELECT
   ECM4.AbsEntry AS 'Internal ID', 
   ECM4.Code AS 'Code', 
   ECM4.LineNum AS 'Row Number', 
   ECM4.ObjType AS 'Object Type', 
   ECM4.ObjXPath AS 'Object Type XPath', 
   ECM4.FieldType AS 'Field Type', 
   ECM4.FieldXPath AS 'Field XPath', 
   ECM4.ImportFmt AS 'Import Format', 
   ECM4.UserSign AS 'User Signature', 
   ECM4.CreateDate AS 'Creation Date', 
   ECM4.UserSign2 AS 'Updating User', 
   ECM4.UpdateDate AS 'Update Date', 
   ECM4.LogInstanc AS 'Log Instance', 
   ECM4.DflDSerie AS 'Default Digital Series'
FROM ECM4 AS ECM4
