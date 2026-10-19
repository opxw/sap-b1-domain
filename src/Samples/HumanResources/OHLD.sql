SELECT
   OHLD.HldCode AS 'Holidays Name', 
   OHLD.WndFrm AS 'Weekend From', 
   OHLD.WndTo AS 'To', 
   OHLD.isCurYear AS 'Current Year', 
   OHLD.ignrWnd AS 'Ignore Weekend', 
   OHLD.WeekNoRule AS 'Rule to Calculate Week Number'
FROM OHLD AS OHLD
