SELECT
   SFI10.DocEntry AS 'Document Internal ID', 
   SFI10.LineSeq AS 'Row Sequence', 
   SFI10.AftLineNum AS 'After Row Number', 
   SFI10.OrderNum AS 'Order Number', 
   SFI10.LineType AS 'Row Type', 
   SFI10.LineText AS 'Row Text', 
   SFI10.LogInstanc AS 'Log Instance', 
   SFI10.ObjType AS 'Object Type'
FROM SFI10 AS SFI10
