SELECT
   OBTD.BatchNum AS 'Journal Voucher No.', 
   OBTD.Status AS 'Open/Closed Document', 
   OBTD.NumOfTrans AS 'No. of Transactions', 
   OBTD.DateID AS 'Posting Date', 
   OBTD.LocTotal AS 'Total (LC)', 
   OBTD.FcTotal AS 'Total (FC)', 
   OBTD.SysTotal AS 'Total (SC)', 
   OBTD.MemoID AS 'Details', 
   OBTD.UserSign AS 'User Signature', 
   OBTD.Remarks AS 'Journal Voucher Remarks Field'
FROM OBTD AS OBTD
