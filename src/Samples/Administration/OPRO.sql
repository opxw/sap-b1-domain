SELECT
   OPRO.AbsEntry AS 'Property ID', 
   OPRO.MapID AS 'Mapping ID', 
   OPRO.Code AS 'Input/Output Code', 
   OPRO.Type AS 'Property Type', 
   OPRO.Name AS 'Property Name', 
   OPRO.IsBlob AS 'Is BLOB Type', 
   OPRO.TValue AS 'Text Value', 
   OPRO.BValue AS 'BLOB Value', 
   OPRO.Encoding AS 'Encoding'
FROM OPRO AS OPRO
