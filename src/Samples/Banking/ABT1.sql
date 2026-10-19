SELECT
   ABT1.AbsEntry AS 'Internal Number', 
   ABT1.LineId AS 'Row', 
   ABT1.GLAct AS 'G/L Account', 
   ABT1.Project AS 'Project', 
   ABT1.PrftCenter AS 'Distribution Rule', 
   ABT1.VatCode AS 'VAT Code', 
   ABT1.LogInstanc AS 'Log Instance', 
   ABT1.PrftCent2 AS 'Distribution Rule2', 
   ABT1.PrftCent3 AS 'Distribution Rule3', 
   ABT1.PrftCent4 AS 'Distribution Rule4', 
   ABT1.PrftCent5 AS 'Distribution Rule5'
FROM ABT1 AS ABT1
