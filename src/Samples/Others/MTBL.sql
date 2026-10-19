SELECT
   MTBL.Name AS 'Table Name', 
   MTBL.ViewOrder AS 'View Order', 
   MTBL.Type AS 'Table Type', 
   MTBL.Descr AS 'Description', 
   MTBL.Category AS 'Category', 
   MTBL.SubCateg AS 'Sub Category', 
   MTBL.Dirty AS 'Dirty', 
   MTBL.Created AS 'Creation Date', 
   MTBL.Updated AS 'Update Date', 
   MTBL.InfoCtgory AS 'Information Category', 
   MTBL.ResCode AS 'Resource Code from RSBD', 
   MTBL.RevCode AS 'Revision Code'
FROM MTBL AS MTBL
