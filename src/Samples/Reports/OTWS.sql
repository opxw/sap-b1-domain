SELECT
   OTWS.AbsEntry AS 'E-Tax Internal ID', 
   OTWS.TwsName AS 'E-Tax Web Site Name', 
   OTWS.TwsURL AS 'E-Tax Web Site URL', 
   OTWS.TwsDescrip AS 'E-Tax Web Site Description', 
   OTWS.UserSign AS 'User Signature - Create', 
   OTWS.UserSign2 AS 'Updating User'
FROM OTWS AS OTWS
