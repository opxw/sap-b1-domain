SELECT
   SHR1.ShrId AS 'SHR Identity', 
   SHR1.RowId AS 'Row Number', 
   SHR1.CatId AS 'Category Identity', 
   SHR1.LineNum AS 'Line Number', 
   SHR1.ItemName AS 'Item Name', 
   SHR1.Level AS 'Level Number', 
   SHR1.IndentChar AS 'Number of Characters to Indent', 
   SHR1.Formula AS 'Formula?', 
   SHR1.CurAmount AS 'Current Period Amount', 
   SHR1.PreAmount AS 'Previous Period Amount'
FROM SHR1 AS SHR1
