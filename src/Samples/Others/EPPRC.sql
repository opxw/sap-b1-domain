SELECT
   EPPRC.PrcId AS 'Plugin processor id', 
   EPPRC.AsmName AS 'FK to EPASM table', 
   EPPRC.PrcType AS 'the type name of the processor', 
   EPPRC.OutSerName AS 'default service', 
   EPPRC.OutOprName AS 'default service operation'
FROM EPPRC AS EPPRC
