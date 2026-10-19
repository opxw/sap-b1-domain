SELECT
   OCNT.AbsId AS 'Auto Key', 
   OCNT.Code AS 'County Code', 
   OCNT.Country AS 'Country/Region', 
   OCNT.State AS 'State', 
   OCNT.Name AS 'County Name', 
   OCNT.TaxZone AS 'Tax Free Zone', 
   OCNT.IbgeCode AS 'IBGE Code', 
   OCNT.GiaCode AS 'GIA Code'
FROM OCNT AS OCNT
