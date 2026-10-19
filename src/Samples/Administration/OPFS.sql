SELECT
   OPFS.AbsEntry AS 'Internal Number', 
   OPFS.TableName AS 'Data Subtype', 
   OPFS.FieldName AS 'Field Name', 
   OPFS.RefObjType AS 'Data Type', 
   OPFS.Category AS 'Category', 
   OPFS.OrigType AS 'Default Data Classification', 
   OPFS.UserSign AS 'User Signature', 
   OPFS.UserSign2 AS 'Updating User', 
   OPFS.CreateDate AS 'Creation Date', 
   OPFS.CreateTS AS 'Create Time - Incl. Secs', 
   OPFS.UpdateDate AS 'Date of Update', 
   OPFS.UpdateTS AS 'Update Full Time', 
   OPFS.LogInstanc AS 'Log Instance', 
   OPFS.Type AS 'Data Classification', 
   OPFS.Descr AS 'Description', 
   OPFS.MaxType AS 'Max. Data Classification'
FROM OPFS AS OPFS
