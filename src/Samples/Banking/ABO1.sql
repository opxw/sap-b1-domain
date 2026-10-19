SELECT
   ABO1.AbsEntry AS 'Internal Number', 
   ABO1.ExOpCode AS 'External Bank Operation Code', 
   ABO1.OPDscrpt AS 'Operation Description', 
   ABO1.InOpCode AS 'Internal Bank Operation Code', 
   ABO1.LogInstanc AS 'Log Instance', 
   ABO1.LineId AS 'Row'
FROM ABO1 AS ABO1
