SELECT
   ODMW.Code AS 'Package Code', 
   ODMW.Name AS 'Package Name', 
   ODMW.CategoryId AS 'Category ID', 
   ODMW.DestPath AS 'Dest. Path', 
   ODMW.Extantion AS 'Exported', 
   ODMW.UserSign AS 'User Signature', 
   ODMW.Delim AS 'Include Title', 
   ODMW.InclTitle AS 'Set to Exported', 
   ODMW.SetExp AS 'New Records', 
   ODMW.NewRecs AS 'Save', 
   ODMW.Summary AS 'Summary'
FROM ODMW AS ODMW
