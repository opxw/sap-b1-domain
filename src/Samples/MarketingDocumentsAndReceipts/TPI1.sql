SELECT
   TPI1.BaseEntry AS 'Base Document Internal ID', 
   TPI1.LineNum AS 'Row Number', 
   TPI1.Canceled AS 'Canceled', 
   TPI1.DocType AS 'Document Type', 
   TPI1.RefEntry1 AS 'Ref.1 Document Key', 
   TPI1.RefEntry2 AS 'Ref.1 Document Key', 
   TPI1.ObjType AS 'Object Type', 
   TPI1.LogInstanc AS 'Log Instance', 
   TPI1.RefType AS 'Ref. Object Type', 
   TPI1.EncryptIV AS 'Encrypt IV'
FROM TPI1 AS TPI1
