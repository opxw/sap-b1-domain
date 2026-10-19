SELECT
   IRR1.DocEntry AS 'Document Internal ID', 
   IRR1.LineNum AS 'Row Number', 
   IRR1.StaType AS 'GST Tax Type', 
   IRR1.TaxAcct AS 'Tax Account', 
   IRR1.RecAmnt AS 'Received Amount', 
   IRR1.ElgAmnt AS 'Eligible Amount'
FROM IRR1 AS IRR1
