SELECT
   OSCD.AbsEntry AS 'ID', 
   OSCD.County AS 'County Code', 
   OSCD.ServiceCD AS 'Service Code', 
   OSCD.Descrip AS 'Description', 
   OSCD.Incomimg AS 'Is Incomimg(Y/N)'
FROM OSCD AS OSCD
