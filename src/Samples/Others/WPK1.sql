SELECT
   WPK1.AbsEntry AS 'Internal Number', 
   WPK1.DsbrdEntry AS 'Dashboard Entry', 
   WPK1.Type AS 'Type', 
   WPK1.FldName AS 'Field Name', 
   WPK1.FldMethod AS 'Field Method', 
   WPK1.Operator AS 'Operator', 
   WPK1.DbType AS 'Database Type', 
   WPK1.SqlType AS 'SQL Type', 
   WPK1.FromValue AS 'From Value', 
   WPK1.ToValue AS 'To Value', 
   WPK1.DftValue AS 'Default Value', 
   WPK1.ParamType AS 'Parameter Type', 
   WPK1.UdqPh AS 'UDQ Parameter's Placeholder', 
   WPK1.UdqOp AS 'UDQ Parameter's Operator'
FROM WPK1 AS WPK1
