SELECT
   BAL1.AbsEntry AS 'Internal Number', 
   BAL1.Instance AS 'Instance', 
   BAL1.OBDate AS 'Date of Opening Balance (first day of next fiscal period)', 
   BAL1.InAmount AS 'Total Received Value', 
   BAL1.InQty AS 'Total Received Quantity', 
   BAL1.OutQty AS 'Total Issued Quantity', 
   BAL1.InAmntLWA AS 'Last Non-zero Total Received Value', 
   BAL1.InQtyLWA AS 'Last Non-zero Total Received Quantity', 
   BAL1.LastTrnsID AS 'Last Transaction ID', 
   BAL1.WasPrevOB AS 'OB from Start of Fiscal Year', 
   BAL1.CreateDate AS 'Create Date', 
   BAL1.UpdateDate AS 'Update Date', 
   BAL1.CrossPRev AS 'Cross Period Revaluation from Next Period', 
   BAL1.WasUpdPrCB AS 'Update previous Closing Balance with cross period revaluations'
FROM BAL1 AS BAL1
