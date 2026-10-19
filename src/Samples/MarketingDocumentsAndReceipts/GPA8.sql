SELECT
   GPA8.AbsEntry AS 'Internal Key', 
   GPA8.LineId AS 'Row No.', 
   GPA8.ProdCode AS 'Product Code', 
   GPA8.ProdDescr AS 'Product Description', 
   GPA8.DistNumber AS 'Batch Number', 
   GPA8.SnBAbs AS 'SnB Abs. Entry', 
   GPA8.ManagedBy AS 'Managed By', 
   GPA8.IncrAcct AS 'G/L Increase Account', 
   GPA8.DecrAcct AS 'G/L Decrease Account', 
   GPA8.DebCredAmt AS 'Debit/Credit Amount'
FROM GPA8 AS GPA8
