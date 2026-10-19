SELECT
   AHE7.empID AS 'Employee No.', 
   AHE7.line AS 'Row', 
   AHE7.ConName AS 'Contract Name', 
   AHE7.PmntNotes AS 'Payment Details', 
   AHE7.AN AS 'Employee', 
   AHE7.AG AS 'Employer', 
   AHE7.BankName AS 'Bank Name', 
   AHE7.BankCode AS 'Bank Code', 
   AHE7.BankAcct AS 'Bank Account', 
   AHE7.LogInstanc AS 'Log Instance', 
   AHE7.ANCurrency AS 'Employee Currency', 
   AHE7.AGCurrency AS 'Employer Currency', 
   AHE7.Sequence AS 'Frequency', 
   AHE7.EnBnkAcct AS 'Encryption of Bank Account', 
   AHE7.EncryptIV AS 'Encrypt IV'
FROM AHE7 AS AHE7
