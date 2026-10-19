SELECT
   OBNH.IdNumber AS 'Internal Number', 
   OBNH.ActKey AS 'Bank Account Internal Number', 
   OBNH.BSNum AS 'Statement Internal Number', 
   OBNH.BSDate AS 'Statement Date', 
   OBNH.Status AS 'Status', 
   OBNH.Imported AS 'Imported From File', 
   OBNH.StrtBlncF AS 'Starting Balance (FC)', 
   OBNH.EndBlncF AS 'Ending Balance (FC)', 
   OBNH.Currency AS 'Currency', 
   OBNH.StrtBlncL AS 'Starting Balance (LC)', 
   OBNH.EndBlncL AS 'Ending Balance (LC)', 
   OBNH.FileCRC AS 'Bank Statement File Hash', 
   OBNH.StmtGuid AS 'Bank Statement GUID', 
   OBNH.BSFileNum AS 'Bank Statement Number', 
   OBNH.PeriodAbs AS 'Period Abs Entry', 
   OBNH.DfltBPL AS 'Default Branch', 
   OBNH.OrigBSDate AS 'Original Statement Date'
FROM OBNH AS OBNH
