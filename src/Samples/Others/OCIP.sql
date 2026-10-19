SELECT
   OCIP.AbsEntry AS 'Internal Number', 
   OCIP.Code AS 'Package Code', 
   OCIP.Name AS 'Package Name', 
   OCIP.DsplID AS 'Display Description ID', 
   OCIP.IsEnable AS 'Is Enabled'
FROM OCIP AS OCIP
