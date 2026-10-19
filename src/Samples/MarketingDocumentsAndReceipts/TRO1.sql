SELECT
   TRO1.AbsEntry AS 'Internal Number', 
   TRO1.LineNum AS 'Line Number', 
   TRO1.DocObjType AS 'Document Object Type', 
   TRO1.DocEntry AS 'Internal Number', 
   TRO1.DocLineNum AS 'Document Line Number', 
   TRO1.ItemCode AS 'Item No.', 
   TRO1.TranspQty AS 'Transported Quantity', 
   TRO1.LogInstanc AS 'Log Instance', 
   TRO1.DocOrdNum AS 'Document Order Number'
FROM TRO1 AS TRO1
