SELECT
   OFNS.Series AS 'Series ID', 
   OFNS.Name AS 'Name', 
   OFNS.PTICode AS 'POI Code', 
   OFNS.FirstNum AS 'First Number', 
   OFNS.NextNum AS 'Next Number', 
   OFNS.LastNum AS 'Last Number', 
   OFNS.Letter AS 'Letter', 
   OFNS.CAI AS 'CAI', 
   OFNS.CAIDueDate AS 'CAI Due Date', 
   OFNS.Remarks AS 'Remarks', 
   OFNS.Locked AS 'Locked'
FROM OFNS AS OFNS
