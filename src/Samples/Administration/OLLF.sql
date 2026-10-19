SELECT
   OLLF.AbsEntry AS 'Internal Number', 
   OLLF.Name AS 'Electronic File Name', 
   OLLF.Descr AS 'Electronic File Description', 
   OLLF.MenuGuid AS 'GUID of Menu Entry', 
   OLLF.Version AS 'Electronic File Version', 
   OLLF.SchVersion AS 'Electronic File Schema Version', 
   OLLF.OutPath AS 'Output Path', 
   OLLF.FrmId AS 'OFRM Internal ID', 
   OLLF.UpdateNum AS 'Update Count', 
   OLLF.MenuName AS 'Menu Name', 
   OLLF.MenuPath AS 'Menu Path', 
   OLLF.Assigned AS 'Format Status', 
   OLLF.SboVersion AS 'Compatible Release Version', 
   OLLF.Type AS 'Format Type', 
   OLLF.SubType AS 'Format Subtype'
FROM OLLF AS OLLF
