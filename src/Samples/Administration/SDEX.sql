SELECT
   SDEX.FormId AS 'Form ID', 
   SDEX.ItemId AS 'Item ID', 
   SDEX.ColumnId AS 'Column ID', 
   SDEX.BefAppl AS 'Application Before', 
   SDEX.AftAppl AS 'Application After', 
   SDEX.BefScript AS 'Is Script Before', 
   SDEX.AftScript AS 'Is Script After', 
   SDEX.UserSign AS 'User Signature'
FROM SDEX AS SDEX
