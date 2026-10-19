SELECT
   OVNM.NumId AS 'Numbering ID', 
   OVNM.NumName AS 'Numbering Name', 
   OVNM.First AS 'First Number', 
   OVNM.Next AS 'Next Number', 
   OVNM.Last AS 'Last Number', 
   OVNM.YrDepend AS 'Year-Dependent', 
   OVNM.DefaultNum AS 'Default Numbering'
FROM OVNM AS OVNM
