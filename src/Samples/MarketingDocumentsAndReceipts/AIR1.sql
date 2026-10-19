SELECT
   AIR1.DocEntry AS 'Document Internal ID', 
   AIR1.LineNum AS 'Row Number', 
   AIR1.StaType AS 'GST Tax Type', 
   AIR1.TaxAcct AS 'Tax Account', 
   AIR1.RecAmnt AS 'Received Amount', 
   AIR1.ElgAmnt AS 'Eligible Amount'
FROM AIR1 AS AIR1
