SELECT
   OCIF.AbsEntry AS 'Internal Key', 
   OCIF.ISTable AS 'Intrastat Wizard Table', 
   OCIF.ISField AS 'Intrastat Wizard Field Alias', 
   OCIF.FieldDesc AS 'Field Description', 
   OCIF.FlLocation AS 'Field Location', 
   OCIF.FldSource AS 'Source of the Field Value'
FROM OCIF AS OCIF
