SELECT
   WORF.ObjName AS 'Parent Object Code', 
   WORF.SonNum AS 'Son Number', 
   WORF.ObjTable AS 'Son Table', 
   WORF.RelObj AS 'Object', 
   WORF.RelType AS 'Relationship Type', 
   WORF.LogSon AS 'Son's Log table', 
   WORF.FthrLineId AS 'Father's Line Id', 
   WORF.UniqueId AS 'Son Unique Id', 
   WORF.LnObjCode AS 'Line object code', 
   WORF.SonDesc AS 'Son Description', 
   WORF.CreateDate AS 'Creation date', 
   WORF.CreateTime AS 'Creation Time', 
   WORF.UpdateDate AS 'Update Date', 
   WORF.UpdateTime AS 'Update Time', 
   WORF.UserSign AS 'User Sign', 
   WORF.FieldIndex AS 'Field Index'
FROM WORF AS WORF
