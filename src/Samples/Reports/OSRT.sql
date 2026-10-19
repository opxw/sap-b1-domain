SELECT
   OSRT.AbsId AS 'Abstract ID', 
   OSRT.SumRptId AS 'Summary Report ID', 
   OSRT.SumRptDate AS 'Summary Report Date', 
   OSRT.BPLId AS 'Business Place ID', 
   OSRT.FromDate AS 'From Date', 
   OSRT.ToDate AS 'To Date', 
   OSRT.RptType AS 'Report Type', 
   OSRT.version AS 'Report Generation Version', 
   OSRT.SumSubId AS 'Summary Report Sub ID', 
   OSRT.SumRptType AS 'Summary Report Type'
FROM OSRT AS OSRT
