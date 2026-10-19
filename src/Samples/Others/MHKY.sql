SELECT
   MHKY.TableName AS 'Table Name', 
   MHKY.HKeyIndex AS 'HKey Index', 
   MHKY.Name AS 'Key Name', 
   MHKY.ViewOrder AS 'View Order', 
   MHKY.UniqueKey AS 'Unique Key', 
   MHKY.Ascend AS 'Ascending', 
   MHKY.UpdateDate AS 'Update Date', 
   MHKY.UpdateTime AS 'Update Time', 
   MHKY.UsrSgnAttr AS 'User Sign For Attribs Change', 
   MHKY.ResCode AS 'Resource Code from RSBD', 
   MHKY.RevCode AS 'Revision Code'
FROM MHKY AS MHKY
