SELECT
   HET1.TransferID AS 'Foreign Key to OHET', 
   HET1.empID AS 'Foreign Key to OHEM', 
   HET1.Transfered AS 'Timestamp: Status "Sent"', 
   HET1.Status AS 'Processing Status', 
   HET1.Comment AS 'Any comments', 
   HET1.TransTime AS 'Time When Status Is "Sent"'
FROM HET1 AS HET1
