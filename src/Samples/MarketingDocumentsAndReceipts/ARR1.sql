SELECT
   ARR1.DocEntry AS 'Document Internal ID', 
   ARR1.LineNum AS 'Row Number', 
   ARR1.StaType AS 'GST Tax Type', 
   ARR1.TaxAcct AS 'Tax Account', 
   ARR1.RecAmnt AS 'Received Amount', 
   ARR1.ElgAmnt AS 'Eligible Amount'
FROM ARR1 AS ARR1
