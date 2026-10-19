SELECT
   OPMX.AbsEntry AS 'Internal Number', 
   OPMX.Total AS 'Total', 
   OPMX.Currency AS 'Currency', 
   OPMX.Rate AS 'Exchange Rate', 
   OPMX.Uid AS 'UUID of payroll', 
   OPMX.RFC AS 'RFC', 
   OPMX.CreateDate AS 'Creation Date', 
   OPMX.FileDate AS 'File Date', 
   OPMX.FileName AS 'Imported File Name', 
   OPMX.JVBatchNum AS 'Journal Voucher Batch Number', 
   OPMX.JVTransId AS 'Journal Voucher Trans Number', 
   OPMX.JETransId AS 'Journal Entry Trans Number', 
   OPMX.Type AS 'Type'
FROM OPMX AS OPMX
