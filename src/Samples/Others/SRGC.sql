SELECT
   SRGC.dbName AS 'DB Name', 
   SRGC.cmpName AS 'Comp. Name', 
   SRGC.versStr AS 'Version', 
   SRGC.dbUser AS 'SQL User', 
   SRGC.LOC AS 'localization', 
   SRGC.cmpStatus AS 'Comp. Status'
FROM SRGC AS SRGC
