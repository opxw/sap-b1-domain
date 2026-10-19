SELECT
   BOC1.AbsEntry AS 'Internal Number', 
   BOC1.ExOpCode AS 'External Bank Operation Code', 
   BOC1.OPDscrpt AS 'Operation Description', 
   BOC1.InOpCode AS 'Internal Bank Operation Code', 
   BOC1.LogInstanc AS 'Log Instance', 
   BOC1.LineId AS 'Row'
FROM BOC1 AS BOC1
