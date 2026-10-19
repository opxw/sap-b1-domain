SELECT
   OMLT.TranEntry AS 'Internal Number', 
   OMLT.TableName AS 'Table Name', 
   OMLT.FieldAlias AS 'Field Alias', 
   OMLT.PK AS 'Primary Key of Object', 
   OMLT.DataSource AS 'Data Source', 
   OMLT.UserSign AS 'User Signature'
FROM OMLT AS OMLT
