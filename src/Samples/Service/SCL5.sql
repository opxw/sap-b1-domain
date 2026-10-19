SELECT
   SCL5.SrvcCallId AS 'Service Call No.', 
   SCL5.Line AS 'Row', 
   SCL5.ClgID AS 'Activity Code', 
   SCL5.ObjectType AS 'Object Type', 
   SCL5.LogInstanc AS 'Log Instance', 
   SCL5.UserSign AS 'User Signature', 
   SCL5.CreateDate AS 'Creation Date', 
   SCL5.UserSign2 AS 'User Signature 2', 
   SCL5.UpdateDate AS 'Date of Update', 
   SCL5.VisOrder AS 'Visual Order', 
   SCL5.EncryptIV AS 'Encrypt IV'
FROM SCL5 AS SCL5
