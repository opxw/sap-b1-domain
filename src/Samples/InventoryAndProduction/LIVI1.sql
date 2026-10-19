SELECT
   LIVI1.LogEntry AS 'Internal Number', 
   LIVI1.CalcNum AS 'Partial Sequence Number', 
   LIVI1.CreateDate AS 'Create Date', 
   LIVI1.UserToDate AS 'User To Date', 
   LIVI1.ActuToDate AS 'Actual To Date', 
   LIVI1.LastMsgID AS 'Last Calculated OILM Message', 
   LIVI1.Result AS 'Result of Calculation', 
   LIVI1.ResultStr AS 'Result String of Calculation', 
   LIVI1.UserSign AS 'User Signature', 
   LIVI1.IgnFail AS 'Ignore Previous Failure', 
   LIVI1.ReorderFrm AS 'Reorder 8.8 Messages: From Date', 
   LIVI1.ReorderTo AS 'Reorder 8.8 Messages: To Date', 
   LIVI1.StopDate AS 'Stop Date', 
   LIVI1.StopTime AS 'Stop Time'
FROM LIVI1 AS LIVI1
