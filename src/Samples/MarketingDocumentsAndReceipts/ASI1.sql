SELECT
   ASI1.DocEntry AS 'Document Internal ID', 
   ASI1.LineNum AS 'Row Number', 
   ASI1.SourceType AS 'Source Document Type', 
   ASI1.SourceNo AS 'Source Document No.', 
   ASI1.SrcEntry AS 'Source Document Entry', 
   ASI1.SrcStaType AS 'Source GST Tax Type', 
   ASI1.SrcTaxAcct AS 'Source Tax Account', 
   ASI1.SACEntry AS 'SAC Entry', 
   ASI1.TarStaType AS 'Target GST Tax Type', 
   ASI1.TarTaxAcct AS 'Target Tax Account', 
   ASI1.DistAmnt AS 'Credit Amount to Distribute', 
   ASI1.SrcSubType AS 'Source Document Subtype', 
   ASI1.ITCType AS 'ITC Type'
FROM ASI1 AS ASI1
