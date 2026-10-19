SELECT
   BTC1.AbsEntry AS 'Internal Number', 
   BTC1.LineId AS 'Row', 
   BTC1.GLAct AS 'G/L Account', 
   BTC1.Project AS 'Project', 
   BTC1.PrftCenter AS 'Distribution Rule', 
   BTC1.VatCode AS 'VAT Code', 
   BTC1.LogInstanc AS 'Log Instance', 
   BTC1.PrftCent2 AS 'Distribution Rule2', 
   BTC1.PrftCent3 AS 'Distribution Rule3', 
   BTC1.PrftCent4 AS 'Distribution Rule4', 
   BTC1.PrftCent5 AS 'Distribution Rule5'
FROM BTC1 AS BTC1
