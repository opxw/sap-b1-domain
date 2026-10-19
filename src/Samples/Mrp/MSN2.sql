SELECT
   MSN2.AbsEntry AS 'Internal Number', 
   MSN2.ItemCode AS 'Item No.', 
   MSN2.PeriodID AS 'Period ID', 
   MSN2.Initial AS 'Initial Quantity', 
   MSN2.InitialOrg AS 'Original Initial Quantity', 
   MSN2.InStock AS 'Incoming Stock', 
   MSN2.OutStock AS 'Outgoing Stock', 
   MSN2.Final AS 'Final Quantity', 
   MSN2.FinalOrg AS 'Original Final Quantity', 
   MSN2.Requests AS 'Requests'
FROM MSN2 AS MSN2
