SELECT
   ODIM.DimCode AS 'Dimension Code', 
   ODIM.DimName AS 'Dimension Name', 
   ODIM.DimActive AS 'Activated? [Y/N]', 
   ODIM.DimDesc AS 'Dimension Description'
FROM ODIM AS ODIM
