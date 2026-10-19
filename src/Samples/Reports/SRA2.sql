SELECT
   SRA2.ActionCode AS 'Action Code', 
   SRA2.Date AS 'Date of Run', 
   SRA2.Time AS 'Time of Run', 
   SRA2.Status AS 'Status', 
   SRA2.ReturnCode AS 'Return Code', 
   SRA2.ReturnStr AS 'Return String', 
   SRA2.ResDag AS 'Result in DAG format', 
   SRA2.ResPdf AS 'Result in PDF format', 
   SRA2.ResHtml AS 'Result in HTML format', 
   SRA2.ResXml AS 'Result in XML format', 
   SRA2.Results AS 'Result Availability', 
   SRA2.ResLog AS 'Report Creation Log', 
   SRA2.ErrScreen AS 'Error Screenshot'
FROM SRA2 AS SRA2
