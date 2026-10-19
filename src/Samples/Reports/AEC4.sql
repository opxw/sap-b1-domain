SELECT
   AEC4.AbsEntry AS 'Internal ID', 
   AEC4.Code AS 'Code', 
   AEC4.LineNum AS 'Row Number', 
   AEC4.ObjType AS 'Object Type', 
   AEC4.ObjXPath AS 'Object Type XPath', 
   AEC4.FieldType AS 'Field Type', 
   AEC4.FieldXPath AS 'Field XPath', 
   AEC4.ImportFmt AS 'Import Format', 
   AEC4.UserSign AS 'User Signature', 
   AEC4.CreateDate AS 'Creation Date', 
   AEC4.UserSign2 AS 'Updating User', 
   AEC4.UpdateDate AS 'Update Date', 
   AEC4.LogInstanc AS 'Log Instance', 
   AEC4.DflDSerie AS 'Default Digital Series'
FROM AEC4 AS AEC4
