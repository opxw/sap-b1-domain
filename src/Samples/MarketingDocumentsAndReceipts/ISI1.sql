SELECT
   ISI1.DocEntry AS 'Document Internal ID', 
   ISI1.LineNum AS 'Row Number', 
   ISI1.SourceType AS 'Source Document Type', 
   ISI1.SourceNo AS 'Source Document No.', 
   ISI1.SrcEntry AS 'Source Document Entry', 
   ISI1.SrcStaType AS 'Source GST Tax Type', 
   ISI1.SrcTaxAcct AS 'Source Tax Account', 
   ISI1.SACEntry AS 'SAC Entry', 
   ISI1.TarStaType AS 'Target GST Tax Type', 
   ISI1.TarTaxAcct AS 'Target Tax Account', 
   ISI1.DistAmnt AS 'Credit Amount to Distribute', 
   ISI1.SrcSubType AS 'Source Document Subtype', 
   ISI1.ITCType AS 'ITC Type'
FROM ISI1 AS ISI1
