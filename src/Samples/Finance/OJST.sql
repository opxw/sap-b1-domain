SELECT
   OJST.AbsId AS 'Internal Number', 
   OJST.DocDate AS 'Posting Date', 
   OJST.Comments AS 'Remarks', 
   OJST.JrnlMemo AS 'Journal Remarks', 
   OJST.TransId AS 'Transaction Number', 
   OJST.LogInstanc AS 'Log Instance', 
   OJST.UserSign AS 'User Signature', 
   OJST.CreateDate AS 'Creation Date', 
   OJST.CreateTime AS 'Generation Time', 
   OJST.DepositNum AS 'Deposit Number', 
   OJST.CertNum AS 'Certificate Number'
FROM OJST AS OJST
