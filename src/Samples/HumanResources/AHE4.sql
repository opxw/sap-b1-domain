SELECT
   AHE4.empID AS 'Employee No.', 
   AHE4.line AS 'Previous Employment Row', 
   AHE4.fromDate AS 'Employment from', 
   AHE4.toDate AS 'Employment to', 
   AHE4.employer AS 'Employer', 
   AHE4.position AS 'Position', 
   AHE4.remarks AS 'Previous Employment', 
   AHE4.LogInstanc AS 'Log Instance', 
   AHE4.EncryptIV AS 'Encrypt IV'
FROM AHE4 AS AHE4
