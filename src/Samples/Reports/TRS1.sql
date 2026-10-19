SELECT
   TRS1.AbsEntry AS 'Internal Number', 
   TRS1.ObjType AS 'Object Type', 
   TRS1.LineID AS 'Internal Row Number', 
   TRS1.ApDocType AS 'Approved Document Type', 
   TRS1.ApDocEntry AS 'Approved Document Key', 
   TRS1.ApDocOrdNo AS 'Appr. Doc. Ordinal Number', 
   TRS1.ApDocAdRef AS 'Appr. Doc. Additional Reference', 
   TRS1.MeansType AS 'Payment Means Type', 
   TRS1.PayLineID AS 'Payment Means Line ID', 
   TRS1.PayDocType AS 'Payment Document Type', 
   TRS1.PayDocEntr AS 'Payment Document Entry'
FROM TRS1 AS TRS1
