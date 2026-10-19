SELECT
   OBOB.ObjectId AS 'Object ID', 
   OBOB.TableName AS 'Table Name', 
   OBOB.PrimaryKey AS 'Primary Key', 
   OBOB.TitleField AS 'Title Field', 
   OBOB.DescField AS 'Description Field', 
   OBOB.DeviceType AS 'Device Type', 
   OBOB.UsedBy AS 'The record is used by BO list/Quick Access/Both'
FROM OBOB AS OBOB
