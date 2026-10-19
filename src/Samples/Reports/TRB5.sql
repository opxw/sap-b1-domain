SELECT
   TRB5.AbsEntry AS 'Internal Number', 
   TRB5.State AS 'State Code', 
   TRB5.CardCode AS 'Vendor Code', 
   TRB5.TransCrdt AS 'Transferred Credit', 
   TRB5.TotalDbt AS 'Total Reported Debit', 
   TRB5.TtlDbtSc AS 'Total Reported Debit SC', 
   TRB5.TotalCrdt AS 'Total Reported Credit', 
   TRB5.TtlCrdtSc AS 'Total Reported Credit SC', 
   TRB5.TotalDed AS 'Total Reported Tax Deductions', 
   TRB5.TtlDedSc AS 'Total Reported Tax Deductions SC', 
   TRB5.BlncDue AS 'Balance Due', 
   TRB5.TransId AS 'Transaction Number'
FROM TRB5 AS TRB5
