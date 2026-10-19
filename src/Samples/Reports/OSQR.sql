SELECT
   OSQR.IntrnalKey AS 'Internal Key', 
   OSQR.QCategory AS 'Query Group', 
   OSQR.QName AS 'Query Name', 
   OSQR.QString AS 'Query', 
   OSQR.QType AS 'Query Type', 
   OSQR.ColumnSize AS 'Column Size', 
   OSQR.DBType AS 'DB Type'
FROM OSQR AS OSQR
