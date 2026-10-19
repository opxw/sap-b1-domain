SELECT
   EPPKG.PkgName AS 'Name of the plugin package', 
   EPPKG.PartnerId AS 'Id of the plugin's partner', 
   EPPKG.PkgVersion AS 'version of package installed'
FROM EPPKG AS EPPKG
