SELECT
   WTC2.AbsEntry AS 'Internal Number', 
   WTC2.BaseLineId AS 'Base Line Number', 
   WTC2.LineId AS 'Line Number', 
   WTC2.DocEntry AS 'Internal Number', 
   WTC2.DocObjType AS 'Doc. Object Type', 
   WTC2.VatAmnt AS 'VAT Amount', 
   WTC2.DocTot AS 'Doc. Total Amount', 
   WTC2.WTBaseAmnt AS 'WTax Base Amount', 
   WTC2.WTAccAmnt AS 'Accumulated Amount', 
   WTC2.WTPercpAm AS 'WTax Perception Amount', 
   WTC2.WTPercent AS 'WTax Rate'
FROM WTC2 AS WTC2
