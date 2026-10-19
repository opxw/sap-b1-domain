SELECT
   AWO4.DocEntry AS 'Document Internal Number', 
   AWO4.StageId AS 'Stage ID', 
   AWO4.SeqNum AS 'Sequence Number', 
   AWO4.StgEntry AS 'Stage Entry', 
   AWO4.Name AS 'Stage Name', 
   AWO4.LogInstanc AS 'Log Instance', 
   AWO4.StartDate AS 'Start Date', 
   AWO4.EndDate AS 'End Date', 
   AWO4.Status AS 'Stage Status', 
   AWO4.RtCalcProp AS 'Routing Calculation Proportion', 
   AWO4.ReqDays AS 'Required Days', 
   AWO4.WaitDays AS 'Waiting Days'
FROM AWO4 AS AWO4
