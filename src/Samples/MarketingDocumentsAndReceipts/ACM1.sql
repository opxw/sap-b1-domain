SELECT
   ACM1.DocEntry AS 'Document Internal ID', 
   ACM1.LineNum AS 'Row Number', 
   ACM1.SourceType AS 'Source Document Type', 
   ACM1.SourceNo AS 'Source Document No.', 
   ACM1.SrcEntry AS 'Source Document Entry', 
   ACM1.SrcStaType AS 'Source GST Tax Type', 
   ACM1.SrcTaxAcct AS 'Source Tax Account', 
   ACM1.SACEntry AS 'SAC Entry', 
   ACM1.TarStaType AS 'Target GST Tax Type', 
   ACM1.TarTaxAcct AS 'Target Tax Account', 
   ACM1.DistAmnt AS 'Credit Amount to Distribute', 
   ACM1.SrcSubType AS 'Source Document Subtype', 
   ACM1.ITCType AS 'ITC Type'
FROM ACM1 AS ACM1
