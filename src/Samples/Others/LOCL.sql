SELECT
   LOCL.AbsKey AS 'Abs Key', 
   LOCL.LocCode AS 'Localization Code', 
   LOCL.Name AS 'Name', 
   LOCL.DfltLang AS 'Default Language', 
   LOCL.B5IColctn AS 'B5I Collection Name', 
   LOCL.IncldInExp AS 'Include In export', 
   LOCL.IncEnInExp AS 'Include English In Export'
FROM LOCL AS LOCL
