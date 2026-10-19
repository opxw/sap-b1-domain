SELECT
   CIF1.FldAbsEnt AS 'Field ID', 
   CIF1.Country AS 'Country/Region Code', 
   CIF1.TransCRY AS 'Transaction Country/Region', 
   CIF1.IsMandImp AS 'Field is mandatory for import', 
   CIF1.IsMandExp AS 'Field is mandatory for export', 
   CIF1.IsReqAllIm AS 'Field is required for import', 
   CIF1.IsReqAllEx AS 'Field is required for export'
FROM CIF1 AS CIF1
