SELECT
   OTRS.AbsEntry AS 'Internal Number', 
   OTRS.ObjType AS 'Object Type', 
   OTRS.ReportType AS 'Report Type', 
   OTRS.PeriodType AS 'Report Period Type', 
   OTRS.PeriodNum AS 'Report Period Number', 
   OTRS.Year AS 'Report Year', 
   OTRS.AdjustNum AS 'Report Adjustment Number', 
   OTRS.ApUserSign AS 'Approved By (User Signature)', 
   OTRS.ApDate AS 'Approval Date', 
   OTRS.ApTime AS 'Approval Time', 
   OTRS.DeclType AS 'Declaration Type', 
   OTRS.SCDateFrom AS 'Selection Criteria - Date From', 
   OTRS.SCDateTo AS 'Selection Criteria - Date To', 
   OTRS.BosCode AS 'Box Set Code', 
   OTRS.BatchNum AS 'Journal Voucher No.'
FROM OTRS AS OTRS
