SELECT
   APFS.AbsEntry AS 'Internal Number', 
   APFS.TableName AS 'Data Subtype', 
   APFS.FieldName AS 'Field Name', 
   APFS.RefObjType AS 'Data Type', 
   APFS.Category AS 'Category', 
   APFS.OrigType AS 'Default Data Classification', 
   APFS.UserSign AS 'User Signature', 
   APFS.UserSign2 AS 'Updating User', 
   APFS.CreateDate AS 'Creation Date', 
   APFS.CreateTS AS 'Create Time - Incl. Secs', 
   APFS.UpdateDate AS 'Date of Update', 
   APFS.UpdateTS AS 'Update Full Time', 
   APFS.LogInstanc AS 'Log Instance', 
   APFS.Type AS 'Data Classification', 
   APFS.Descr AS 'Description', 
   APFS.MaxType AS 'Max. Data Classification'
FROM APFS AS APFS
