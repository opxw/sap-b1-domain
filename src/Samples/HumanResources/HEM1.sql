SELECT
   HEM1.empID AS 'Employee ID', 
   HEM1.line AS 'Absence Information Row', 
   HEM1.fromDate AS 'Absence From', 
   HEM1.toDate AS 'Absence To', 
   HEM1.reason AS 'Reason', 
   HEM1.approvedBy AS 'Approved By', 
   HEM1.cnfrmrNum AS 'Confirmer Number', 
   HEM1.LogInstanc AS 'Log Instance', 
   HEM1.type AS 'Absence Type', 
   HEM1.EncryptIV AS 'Encrypt IV'
FROM HEM1 AS HEM1
