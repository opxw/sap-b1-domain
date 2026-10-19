SELECT
   OTPR.AbsId AS 'Internal Number', 
   OTPR.Code AS 'Return Value Code', 
   OTPR.Descr AS 'Description', 
   OTPR.Display AS 'Display', 
   OTPR.FieldID AS 'Field ID in CUFD', 
   OTPR.Locked AS 'Locked', 
   OTPR.DataType AS 'Data Type'
FROM OTPR AS OTPR
