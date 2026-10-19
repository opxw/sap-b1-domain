SELECT
   GBI1.HistoryId AS 'History Key', 
   GBI1.RowId AS 'Row Number', 
   GBI1.AcctBkNo AS 'Electronic Account Book No.', 
   GBI1.AcctBkName AS 'Electronic Account Book Name', 
   GBI1.OrgCode AS 'Organizational Code', 
   GBI1.CompType AS 'Company Type', 
   GBI1.Industry AS 'Industry', 
   GBI1.SoftVender AS 'Accounting Software Provider', 
   GBI1.Version AS 'Accounting Software Version', 
   GBI1.FisYear AS 'Fiscal Year', 
   GBI1.LocCurr AS 'Local Currency', 
   GBI1.AcctStruct AS 'Account Structure'
FROM GBI1 AS GBI1
