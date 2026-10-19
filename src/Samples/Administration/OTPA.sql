SELECT
   OTPA.AbsId AS 'Internal Number', 
   OTPA.Code AS 'Attribute Code', 
   OTPA.Descr AS 'Description', 
   OTPA.DataType AS 'Data Type', 
   OTPA.FieldId AS 'Field ID in CUFD', 
   OTPA.Locked AS 'Locked'
FROM OTPA AS OTPA
