SELECT
   MVAL.TableName AS 'Table Name', 
   MVAL.FieldIndex AS 'Field Index', 
   MVAL.ValIndex AS 'Val Index', 
   MVAL.Value AS 'Value', 
   MVAL.Descr AS 'Description', 
   MVAL.UpdateDate AS 'Update Date', 
   MVAL.UpdateTime AS 'Update Time', 
   MVAL.UsrSgnAttr AS 'User Sign For Attribs Change', 
   MVAL.DiEnumCode AS 'DI Enum Code', 
   MVAL.DiEnItCode AS 'DI Enum Item Code', 
   MVAL.ResCode AS 'Resource Code from RSBD', 
   MVAL.RevCode AS 'Revision Code'
FROM MVAL AS MVAL
