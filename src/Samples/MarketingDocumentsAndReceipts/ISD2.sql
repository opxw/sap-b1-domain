SELECT
   ISD2.DocEntry AS 'Document Internal ID', 
   ISD2.LineNum AS 'Row Number', 
   ISD2.TargetLoc AS 'Target Location Code', 
   ISD2.TarLocName AS 'Target Location Name', 
   ISD2.TarStaType AS 'Target GST Tax Type', 
   ISD2.TarTaxAcct AS 'Target Tax Account Code', 
   ISD2.AllocAmnt AS 'Allocated Amount', 
   ISD2.ITCType AS 'ITC Type'
FROM ISD2 AS ISD2
