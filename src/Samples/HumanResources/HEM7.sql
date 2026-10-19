SELECT
   HEM7.empID AS 'Employee No.', 
   HEM7.line AS 'Row', 
   HEM7.ConName AS 'Contract Name', 
   HEM7.PmntNotes AS 'Payment Details', 
   HEM7.AN AS 'Employee', 
   HEM7.AG AS 'Employer', 
   HEM7.BankName AS 'Bank Name', 
   HEM7.BankCode AS 'Bank Code', 
   HEM7.BankAcct AS 'Bank Account', 
   HEM7.LogInstanc AS 'Log Instance', 
   HEM7.ANCurrency AS 'Employee Currency', 
   HEM7.AGCurrency AS 'Employer Currency', 
   HEM7.Sequence AS 'Frequency', 
   HEM7.EnBnkAcct AS 'Encryption of Bank Account', 
   HEM7.EncryptIV AS 'Encrypt IV'
FROM HEM7 AS HEM7
