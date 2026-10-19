SELECT
   RLOG.AbsKey AS 'Abs Key', 
   RLOG.UserSign AS 'User Sign', 
   RLOG.ResType AS 'Resource Type', 
   RLOG.MasterKey AS 'Master Key', 
   RLOG.SlaveNum AS 'Slave Num', 
   RLOG.Date AS 'Date', 
   RLOG.Time AS 'Time', 
   RLOG.FldName AS 'Field Name', 
   RLOG.NewVal AS 'New Value', 
   RLOG.BatchNum AS 'Batch Change Number', 
   RLOG.ResCode AS 'Resource Code'
FROM RLOG AS RLOG
