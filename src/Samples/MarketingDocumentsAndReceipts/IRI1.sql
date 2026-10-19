SELECT
   IRI1.DocEntry AS 'Document Internal ID', 
   IRI1.LineNum AS 'Row Number', 
   IRI1.StaType AS 'GST Tax Type', 
   IRI1.TaxAcct AS 'Tax Account', 
   IRI1.RecAmnt AS 'Received Amount', 
   IRI1.ElgAmnt AS 'Eligible Amount'
FROM IRI1 AS IRI1
