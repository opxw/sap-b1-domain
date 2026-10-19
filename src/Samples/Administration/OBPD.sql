SELECT
   OBPD.AbsEntry AS 'Internal Number', 
   OBPD.DatSubType AS 'Data Subject Type', 
   OBPD.DatSubKey AS 'Data Subject Key No.1', 
   OBPD.DatSubKey2 AS 'Data Subject Key No.2', 
   OBPD.TableName AS 'Table Name', 
   OBPD.KeyValue1 AS 'Key Value No.1', 
   OBPD.KeyValue2 AS 'Key Value No.2', 
   OBPD.KeyValue3 AS 'Key Value No.3', 
   OBPD.KeyValue4 AS 'Key Value No.4', 
   OBPD.KeyValue5 AS 'Key Value No.5', 
   OBPD.FieldName AS 'Field Name', 
   OBPD.EncryptVal AS 'Encryption Value', 
   OBPD.EncryptIV AS 'Encryption Initialization Vector', 
   OBPD.CreateDate AS 'Creation Date', 
   OBPD.CreateTime AS 'Creation Time'
FROM OBPD AS OBPD
