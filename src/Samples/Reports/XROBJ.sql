SELECT
   XROBJ.RepObjId AS 'RepObjId', 
   XROBJ.Name AS 'Name', 
   XROBJ.Descriptio AS 'Description', 
   XROBJ.Creator AS 'Creator', 
   XROBJ.CreateDate AS 'Creation Date', 
   XROBJ.ModifyDate AS 'ModifyDate', 
   XROBJ.ObjType AS 'ObjType', 
   XROBJ.XmlId AS 'XmlId', 
   XROBJ.XlsId AS 'XlsID', 
   XROBJ.VariablesI AS 'VariablesID', 
   XROBJ.Reference AS 'Reference', 
   XROBJ.RefType AS 'RefType', 
   XROBJ.Global AS 'Global'
FROM XROBJ AS XROBJ
