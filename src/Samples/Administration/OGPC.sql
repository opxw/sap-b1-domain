SELECT
   OGPC.AbsId AS 'Internal Number', 
   OGPC.Code AS 'Code', 
   OGPC.Descr AS 'Description', 
   OGPC.StateTax AS 'Reporting by State', 
   OGPC.Prdcity AS 'Periodicity', 
   OGPC.SPEDCtgory AS 'SPED Category'
FROM OGPC AS OGPC
