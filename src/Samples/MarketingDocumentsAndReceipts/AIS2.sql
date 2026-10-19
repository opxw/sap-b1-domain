SELECT
   AIS2.DocEntry AS 'Document Internal ID', 
   AIS2.LineNum AS 'Row Number', 
   AIS2.TargetLoc AS 'Target Location Code', 
   AIS2.TarLocName AS 'Target Location Name', 
   AIS2.TarStaType AS 'Target GST Tax Type', 
   AIS2.TarTaxAcct AS 'Target Tax Account Code', 
   AIS2.AllocAmnt AS 'Allocated Amount', 
   AIS2.ITCType AS 'ITC Type'
FROM AIS2 AS AIS2
