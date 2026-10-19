SELECT
   ATX1.BaseEntry AS 'Base Document Internal ID', 
   ATX1.LineNum AS 'Row Number', 
   ATX1.Canceled AS 'Canceled', 
   ATX1.DocType AS 'Document Type', 
   ATX1.RefEntry1 AS 'Ref.1 Document Key', 
   ATX1.RefEntry2 AS 'Ref.1 Document Key', 
   ATX1.ObjType AS 'Object Type', 
   ATX1.LogInstanc AS 'Log Instance', 
   ATX1.RefType AS 'Ref. Object Type', 
   ATX1.EncryptIV AS 'Encrypt IV'
FROM ATX1 AS ATX1
