SELECT
   OGPA.AbsEntry AS 'Internal Key', 
   OGPA.Name AS 'Gross Profit Adjustment Name', 
   OGPA.CreateDate AS 'Create Date', 
   OGPA.UserSign AS 'User Signature', 
   OGPA.Status AS 'Status', 
   OGPA.Remarks AS 'Description', 
   OGPA.WizType AS 'Wizard Type', 
   OGPA.nGPAdj AS 'Number of Gross Profits Recalculated', 
   OGPA.nPCAdj AS 'Number of Product Costs Recalculated', 
   OGPA.nGPFail AS 'Number of Gross Profit Recalculations Failed', 
   OGPA.nPCFail AS 'Number of Failed Product Cost Recalculations', 
   OGPA.nJECreate AS 'Number of Journal Entries Created', 
   OGPA.nMRVCreate AS 'Number of MRV Created'
FROM OGPA AS OGPA
