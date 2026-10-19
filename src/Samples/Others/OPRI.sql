SELECT
   OPRI.AbsEntry AS 'Internal Number', 
   OPRI.Name AS 'Printer Name', 
   OPRI.UserID AS 'User ID', 
   OPRI.Desc AS 'Description', 
   OPRI.Server AS 'Server', 
   OPRI.Selected AS 'Select Printer', 
   OPRI.DPrinter AS 'Default Printer'
FROM OPRI AS OPRI
