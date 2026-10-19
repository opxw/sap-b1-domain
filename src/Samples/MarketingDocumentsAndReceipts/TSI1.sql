SELECT
   TSI1.BaseEntry AS 'Base Document Internal ID', 
   TSI1.LineNum AS 'Row Number', 
   TSI1.Canceled AS 'Canceled', 
   TSI1.DocType AS 'Document Type', 
   TSI1.RefEntry1 AS 'Ref.1 Document Key', 
   TSI1.RefEntry2 AS 'Ref.1 Document Key', 
   TSI1.ObjType AS 'Object Type', 
   TSI1.LogInstanc AS 'Log Instance', 
   TSI1.RefType AS 'Ref. Object Type', 
   TSI1.EncryptIV AS 'Encrypt IV'
FROM TSI1 AS TSI1
