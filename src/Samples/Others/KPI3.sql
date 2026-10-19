SELECT
   KPI3.AbsEntry AS 'Internal Number', 
   KPI3.KPIEntry AS 'KPI Number', 
   KPI3.Type AS 'Type', 
   KPI3.FldName AS 'Field Name', 
   KPI3.FldMethod AS 'Field Method', 
   KPI3.Operator AS 'Operator', 
   KPI3.DbType AS 'Database Type', 
   KPI3.SqlType AS 'SQL Type', 
   KPI3.FromValue AS 'From Value', 
   KPI3.ToValue AS 'To Value', 
   KPI3.DftValue AS 'Default Value', 
   KPI3.ParamType AS 'Parameter Type', 
   KPI3.UdqPh AS 'UDQ Parameter's Placeholder', 
   KPI3.UdqOp AS 'UDQ Parameter's Operator'
FROM KPI3 AS KPI3
