SELECT
   ISC1.DocEntry AS 'Document Internal ID', 
   ISC1.LineNum AS 'Row Number', 
   ISC1.SourceType AS 'Source Document Type', 
   ISC1.SourceNo AS 'Source Document No.', 
   ISC1.SrcEntry AS 'Source Document Entry', 
   ISC1.SrcStaType AS 'Source GST Tax Type', 
   ISC1.SrcTaxAcct AS 'Source Tax Account', 
   ISC1.SACEntry AS 'SAC Entry', 
   ISC1.TarStaType AS 'Target GST Tax Type', 
   ISC1.TarTaxAcct AS 'Target Tax Account', 
   ISC1.DistAmnt AS 'Credit Amount to Distribute', 
   ISC1.SrcSubType AS 'Source Document Subtype', 
   ISC1.ITCType AS 'ITC Type'
FROM ISC1 AS ISC1
