SELECT
   AEC1.Code AS 'Code', 
   AEC1.LineNum AS 'Row Number', 
   AEC1.StrIndex AS 'String Index', 
   AEC1.BPLId AS 'Branch ID', 
   AEC1.ParamType AS 'Parameter Type', 
   AEC1.ParamVisib AS 'Parameter is Visible', 
   AEC1.ParamName AS 'Parameter Name', 
   AEC1.ParamValue AS 'Parameter Value', 
   AEC1.UserSign AS 'User Signature', 
   AEC1.CreateDate AS 'Creation Date', 
   AEC1.UserSign2 AS 'Updating User', 
   AEC1.UpdateDate AS 'Update Date', 
   AEC1.LogInstanc AS 'Log Instance', 
   AEC1.ParamPrms AS 'Parameter Parameters', 
   AEC1.UIorder AS 'UI Order', 
   AEC1.Type AS 'UI Type'
FROM AEC1 AS AEC1
