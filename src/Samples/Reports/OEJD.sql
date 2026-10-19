SELECT
   OEJD.AbsEntry AS 'Internal Number', 
   OEJD.CRegNum AS 'Commercial Register Number', 
   OEJD.LFBSheet AS 'Legal Form on Actl Bal Sht Dte', 
   OEJD.LFBSheetPr AS 'Lgl Form on Bal Sht Dte Prv Yr', 
   OEJD.RegNum AS 'Reg. No. of Partner Company', 
   OEJD.CmpanyName AS 'Company Name'
FROM OEJD AS OEJD
