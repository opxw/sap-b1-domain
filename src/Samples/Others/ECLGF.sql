SELECT
   ECLGF.Id AS 'Transaction Id', 
   ECLGF.FileName AS 'The configuration file name', 
   ECLGF.FileHash AS 'The file hash code', 
   ECLGF.XmlFile AS 'The file saved as Xml'
FROM ECLGF AS ECLGF
