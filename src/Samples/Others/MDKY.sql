SELECT
   MDKY.TableName AS 'Table Name', 
   MDKY.HKeyIndex AS 'HKey Index', 
   MDKY.DKeyIndex AS 'DKey Index', 
   MDKY.FieldName AS 'Field in Key', 
   MDKY.Upper AS 'Upper', 
   MDKY.UpdateDate AS 'Update Date', 
   MDKY.UpdateTime AS 'Update Time', 
   MDKY.UsrSgnAttr AS 'User Sign For Attribs Change', 
   MDKY.ResCode AS 'Resource Code from RSBD', 
   MDKY.RevCode AS 'Revision Code'
FROM MDKY AS MDKY
