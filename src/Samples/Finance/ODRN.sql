SELECT
   ODRN.DocEntry AS 'Internal Number', 
   ODRN.DocNum AS 'Document Number', 
   ODRN.Series AS 'Series', 
   ODRN.DprArea AS 'Depreciation Area ID', 
   ODRN.Status AS 'Status', 
   ODRN.Canceled AS 'Canceled', 
   ODRN.RefDate AS 'Posting Date', 
   ODRN.PeriodCat AS 'Period Category ID', 
   ODRN.PostPeriod AS 'Posting Subperiod', 
   ODRN.KeyDate AS 'Key Date', 
   ODRN.Remarks AS 'Remarks', 
   ODRN.NumOfJEs AS 'No. of Journal Entries', 
   ODRN.SumOfDpr AS 'Sum of Depreciation', 
   ODRN.SumByPro AS 'Summarize by Project', 
   ODRN.SumByDistr AS 'Summarize by Distribution Rule', 
   ODRN.TransType AS 'Generate Document', 
   ODRN.TransAbs AS 'Generate Doc. Abs. Entry'
FROM ODRN AS ODRN
