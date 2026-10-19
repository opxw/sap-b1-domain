SELECT
   OTIZ.Id AS 'Index', 
   OTIZ.ChangeDate AS 'Date of Change', 
   OTIZ.TimeZone AS 'Index of Time Zone', 
   OTIZ.ActiveDst AS 'Indicator: DST Active or Not', 
   OTIZ.offset AS 'Offset'
FROM OTIZ AS OTIZ
