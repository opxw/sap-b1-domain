SELECT
   OFYM.AbsId AS 'Internal Number', 
   OFYM.Code AS 'Code', 
   OFYM.Descr AS 'Description', 
   OFYM.StartDate AS 'Start Date', 
   OFYM.EndDate AS 'End Date', 
   OFYM.AssessYear AS 'Assessment Year', 
   OFYM.TcsAcmBase AS 'TCS Accumulation Base'
FROM OFYM AS OFYM
