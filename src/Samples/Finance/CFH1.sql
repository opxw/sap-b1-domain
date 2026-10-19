SELECT
   CFH1.CFHId AS 'Cash Flow History Identity', 
   CFH1.LineId AS 'Row Number', 
   CFH1.DispItem AS 'Displayed Item Title', 
   CFH1.Levels AS 'Levels', 
   CFH1.LineNum AS 'Cash Flow Line No.', 
   CFH1.IndentChar AS 'Indent Char.', 
   CFH1.Amount AS 'Amount', 
   CFH1.Formula AS 'Formula Flag'
FROM CFH1 AS CFH1
