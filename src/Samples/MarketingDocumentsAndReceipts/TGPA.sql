SELECT
   TGPA.AbsEntry AS 'Internal Key', 
   TGPA.ItemCode AS 'Item No.', 
   TGPA.ItemName AS 'Item Description', 
   TGPA.LineID AS 'Line ID', 
   TGPA.Selected AS 'Selected', 
   TGPA.DocType AS 'Document Type', 
   TGPA.DocNum AS 'Document Number', 
   TGPA.DocAbs AS 'Document Abs. Entry', 
   TGPA.DocLineNum AS 'Document Line Number', 
   TGPA.ManagedBy AS 'Managed By', 
   TGPA.SysNumber AS 'System Number'
FROM TGPA AS TGPA
