SELECT
   SCL1.srvcCallID AS 'Service Call No.', 
   SCL1.line AS 'Row No.', 
   SCL1.solutionID AS 'Solution ID', 
   SCL1.objType AS 'Object Type', 
   SCL1.logInstanc AS 'Log Instance', 
   SCL1.userSign AS 'Creating User', 
   SCL1.createDate AS 'Creation Date', 
   SCL1.userSign2 AS 'Updating User', 
   SCL1.updateDate AS 'Date of Update', 
   SCL1.VisOredr AS 'Visual Order', 
   SCL1.EncryptIV AS 'Encrypt IV'
FROM SCL1 AS SCL1
