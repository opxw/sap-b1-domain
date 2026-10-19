SELECT
   ONFT.AbsId AS 'Internal Number', 
   ONFT.Code AS 'Tax Category', 
   ONFT.Locked AS 'Locked', 
   ONFT.GPCId AS 'Government Payment Code', 
   ONFT.CESTrel AS 'CEST Relevant'
FROM ONFT AS ONFT
