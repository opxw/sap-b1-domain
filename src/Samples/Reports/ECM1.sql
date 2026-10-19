SELECT
   ECM1.Code AS 'Code', 
   ECM1.LineNum AS 'Row Number', 
   ECM1.StrIndex AS 'String Index', 
   ECM1.BPLId AS 'Branch ID', 
   ECM1.ParamType AS 'Parameter Type', 
   ECM1.ParamVisib AS 'Parameter is Visible', 
   ECM1.ParamName AS 'Parameter Name', 
   ECM1.ParamValue AS 'Parameter Value', 
   ECM1.UserSign AS 'User Signature', 
   ECM1.CreateDate AS 'Creation Date', 
   ECM1.UserSign2 AS 'Updating User', 
   ECM1.UpdateDate AS 'Update Date', 
   ECM1.LogInstanc AS 'Log Instance', 
   ECM1.ParamPrms AS 'Parameter Parameters', 
   ECM1.UIorder AS 'UI Order', 
   ECM1.Type AS 'UI Type'
FROM ECM1 AS ECM1
