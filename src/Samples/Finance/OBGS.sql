SELECT
   OBGS.AbsId AS 'Internal Number', 
   OBGS.Name AS 'Name', 
   OBGS.BaseId AS 'Basic Budget', 
   OBGS.InitRate AS 'Initial Ratio Percentage', 
   OBGS.Locked AS 'Locked', 
   OBGS.FinancYear AS 'Start of Fiscal Year', 
   OBGS.IsMain AS 'Main', 
   OBGS.DataSource AS 'Data Source', 
   OBGS.RoundSys AS 'Rounding Method', 
   OBGS.UserSign AS 'User Signature', 
   OBGS.OcrCode AS 'Dimension 1', 
   OBGS.OcrCode2 AS 'Dimension 2', 
   OBGS.OcrCode3 AS 'Dimension 3', 
   OBGS.OcrCode4 AS 'Dimension 4', 
   OBGS.OcrCode5 AS 'Dimension 5', 
   OBGS.PrjCode AS 'Project Code'
FROM OBGS AS OBGS
