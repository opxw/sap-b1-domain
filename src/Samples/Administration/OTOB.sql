SELECT
   OTOB.VendCode AS 'Vendor Code', 
   OTOB.Form1099 AS '1099 Form', 
   OTOB.Box1099 AS '1099 Box', 
   OTOB.PostDate AS 'Posting Date', 
   OTOB.AmountLC AS 'Amount (LC)', 
   OTOB.Submitted AS 'Submitted'
FROM OTOB AS OTOB
