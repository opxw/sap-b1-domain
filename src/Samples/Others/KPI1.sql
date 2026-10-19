SELECT
   KPI1.AbsEntry AS 'Internal Number', 
   KPI1.KPIEntry AS 'KPI Number', 
   KPI1.Type AS 'KPI Field Type', 
   KPI1.FieldName AS 'KPI Field Name', 
   KPI1.Method AS 'Aggregation Method', 
   KPI1.DbType AS 'Database Type', 
   KPI1.DefValue AS 'Default Value'
FROM KPI1 AS KPI1
