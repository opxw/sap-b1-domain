SELECT
   EPSRV.Id AS 'auto generated id', 
   EPSRV.PkgName AS 'FK to EPPKG table', 
   EPSRV.SrvName AS 'thee name of the service', 
   EPSRV.Namespace AS 'namespace of service in code', 
   EPSRV.SrvAddress AS 'the prefix url of the service', 
   EPSRV.InOut AS 'Service direction'
FROM EPSRV AS EPSRV
