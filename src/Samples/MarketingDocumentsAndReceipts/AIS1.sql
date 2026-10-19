SELECT
   AIS1.DocEntry AS 'Document Internal ID', 
   AIS1.LineNum AS 'Row Number', 
   AIS1.SourceType AS 'Source Document Type', 
   AIS1.SourceNo AS 'Source Document No.', 
   AIS1.SrcEntry AS 'Source Document Entry', 
   AIS1.SrcLocCode AS 'Source Location Code', 
   AIS1.SrcLocName AS 'Source Location Name', 
   AIS1.SrcStaType AS 'Source GST Tax Type', 
   AIS1.SrcTaxAcct AS 'Source Tax Account', 
   AIS1.SACEntry AS 'SAC Entry', 
   AIS1.CrdtAmnt AS 'Total Credit Amount', 
   AIS1.DistAmnt AS 'Credit Amount to Distribute', 
   AIS1.SrcSubType AS 'Source Document Subtype', 
   AIS1.ITCType AS 'ITC Type'
FROM AIS1 AS AIS1
