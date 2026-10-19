SELECT
   ISD1.DocEntry AS 'Document Internal ID', 
   ISD1.LineNum AS 'Row Number', 
   ISD1.SourceType AS 'Source Document Type', 
   ISD1.SourceNo AS 'Source Document No.', 
   ISD1.SrcEntry AS 'Source Document Entry', 
   ISD1.SrcLocCode AS 'Source Location Code', 
   ISD1.SrcLocName AS 'Source Location Name', 
   ISD1.SrcStaType AS 'Source GST Tax Type', 
   ISD1.SrcTaxAcct AS 'Source Tax Account', 
   ISD1.SACEntry AS 'SAC Entry', 
   ISD1.CrdtAmnt AS 'Total Credit Amount', 
   ISD1.DistAmnt AS 'Credit Amount to Distribute', 
   ISD1.SrcSubType AS 'Source Document Subtype', 
   ISD1.ITCType AS 'ITC Type'
FROM ISD1 AS ISD1
