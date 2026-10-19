SELECT
   OSGP.AbsEntry AS 'Service Group ID', 
   OSGP.ServiceGrp AS 'Service Group', 
   OSGP.Descrip AS 'Description', 
   OSGP.LogInstanc AS 'Log Instance', 
   OSGP.UserSign2 AS 'Updating User', 
   OSGP.UpdateDate AS 'Update Date'
FROM OSGP AS OSGP
