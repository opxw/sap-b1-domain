SELECT
   AHE1.empID AS 'Employee ID', 
   AHE1.line AS 'Absence Information Row', 
   AHE1.fromDate AS 'Absence From', 
   AHE1.toDate AS 'Absence To', 
   AHE1.reason AS 'Reason', 
   AHE1.approvedBy AS 'Approved By', 
   AHE1.cnfrmrNum AS 'Confirmer Number', 
   AHE1.LogInstanc AS 'Log Instance', 
   AHE1.type AS 'Absence Type', 
   AHE1.EncryptIV AS 'Encrypt IV'
FROM AHE1 AS AHE1
