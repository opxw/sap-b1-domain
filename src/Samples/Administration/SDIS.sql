SELECT
   SDIS.FormId AS 'Form ID', 
   SDIS.ItemId AS 'Item ID', 
   SDIS.ColumnId AS 'Column ID', 
   SDIS.Language AS 'Language Code', 
   SDIS.ItemString AS 'Item String', 
   SDIS.IsBold AS 'Is Bold', 
   SDIS.IsItalic AS 'Is Italics', 
   SDIS.UserSign AS 'User Signature'
FROM SDIS AS SDIS
