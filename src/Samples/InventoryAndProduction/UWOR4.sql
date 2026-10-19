SELECT
   UWOR4.DocEntry AS 'Document Internal Number', 
   UWOR4.StageId AS 'Stage ID', 
   UWOR4.SeqNum AS 'Sequence Number', 
   UWOR4.StgEntry AS 'Stage Entry', 
   UWOR4.Name AS 'Stage Name', 
   UWOR4.LogInstanc AS 'Log Instance', 
   UWOR4.StartDate AS 'Start Date', 
   UWOR4.EndDate AS 'End Date', 
   UWOR4.Status AS 'Stage Status', 
   UWOR4.RtCalcProp AS 'Routing Calculation Proportion', 
   UWOR4.ReqDays AS 'Required Days', 
   UWOR4.WaitDays AS 'Waiting Days'
FROM UWOR4 AS UWOR4
