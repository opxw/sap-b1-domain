SELECT
   HMM1.DocEntry AS 'Internal Number', 
   HMM1.LineNum AS 'Child No.', 
   HMM1.ViewType AS 'View Type', 
   HMM1.ViewName AS 'View Name', 
   HMM1.MenuDesc AS 'Menu Description', 
   HMM1.MenuEnable AS 'Menu Enable', 
   HMM1.IAEnable AS 'Interactive Analysis Enable', 
   HMM1.SLEnable AS 'Enable Service Layer', 
   HMM1.SLExpose AS 'Expose Service Layer'
FROM HMM1 AS HMM1
