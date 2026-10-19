SELECT
   WOR4.DocEntry AS 'Document Internal Number', 
   WOR4.StageId AS 'Stage ID', 
   WOR4.SeqNum AS 'Sequence Number', 
   WOR4.StgEntry AS 'Stage Entry', 
   WOR4.Name AS 'Stage Name', 
   WOR4.LogInstanc AS 'Log Instance', 
   WOR4.StartDate AS 'Start Date', 
   WOR4.EndDate AS 'End Date', 
   WOR4.Status AS 'Stage Status', 
   WOR4.RtCalcProp AS 'Routing Calculation Proportion', 
   WOR4.ReqDays AS 'Required Days', 
   WOR4.WaitDays AS 'Waiting Days'
FROM WOR4 AS WOR4
