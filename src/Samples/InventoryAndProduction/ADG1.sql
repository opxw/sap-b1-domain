SELECT
   ADG1.AbsEntry AS 'Unique Entry', 
   ADG1.ObjType AS 'Object Type', 
   ADG1.ObjKey AS 'Object Key', 
   ADG1.DiscType AS 'Discount Type', 
   ADG1.Discount AS 'Discount', 
   ADG1.PayFor AS 'Paid Qty', 
   ADG1.ForFree AS 'Free Qty', 
   ADG1.UpTo AS 'Max. Free Qty', 
   ADG1.LogInstanc AS 'Log Instance'
FROM ADG1 AS ADG1
