SELECT
   WTC1.AbsEntry AS 'Internal Number', 
   WTC1.LineId AS 'Row Number', 
   WTC1.WtAbsEntry AS 'Internal Number', 
   WTC1.WTPercent AS 'WTax Rate', 
   WTC1.SumVatAmnt AS 'Sum of VAT Amount', 
   WTC1.SumDocTot AS 'Sum of Doc. Total Amount', 
   WTC1.SumBaseAmn AS 'Sum of Base Amount', 
   WTC1.SumAccumAm AS 'Sum of Accumulated Amount', 
   WTC1.SumPercpAm AS 'Sum of Perception Amount'
FROM WTC1 AS WTC1
