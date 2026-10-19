SELECT
   ODDG.Numerator AS 'Group Key', 
   ODDG.DdgCode AS 'Group Code', 
   ODDG.DdgName AS 'Group Name', 
   ODDG.DdctPrcnt AS 'Max. Red. in %', 
   ODDG.DataSource AS 'Data Source', 
   ODDG.UserSign AS 'User Signature'
FROM ODDG AS ODDG
