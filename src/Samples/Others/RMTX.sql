SELECT
   RMTX.Created AS 'Creation date', 
   RMTX.Updated AS 'Update date', 
   RMTX.Language AS 'Language code', 
   RMTX.Name AS 'MATX name', 
   RMTX.Num AS 'MATX number', 
   RMTX.DoColor AS 'Use color table', 
   RMTX.BorderRed AS 'Border red', 
   RMTX.BorderGrn AS 'Border green', 
   RMTX.BorderBlue AS 'Border blue', 
   RMTX.BgRed AS 'Background red', 
   RMTX.BgGreen AS 'Background green', 
   RMTX.BgBlue AS 'Background blue', 
   RMTX.CellHeight AS 'Cell height', 
   RMTX.TitleHeigt AS 'Title height', 
   RMTX.Width AS 'Width', 
   RMTX.MaxUnique AS 'Max Unique'
FROM RMTX AS RMTX
