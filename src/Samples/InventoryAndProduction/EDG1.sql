SELECT
   EDG1.AbsEntry AS 'Unique Entry', 
   EDG1.ObjType AS 'Object Type', 
   EDG1.ObjKey AS 'Object Key', 
   EDG1.DiscType AS 'Discount Type', 
   EDG1.Discount AS 'Discount', 
   EDG1.PayFor AS 'Paid Qty', 
   EDG1.ForFree AS 'Free Qty', 
   EDG1.UpTo AS 'Max. Free Qty', 
   EDG1.LogInstanc AS 'Log Instance'
FROM EDG1 AS EDG1
