SELECT
   NFN4.ObjectCode AS 'Document', 
   NFN4.SeqCode AS 'Sequence Code', 
   NFN4.SeqName AS 'Seq Name', 
   NFN4.Serial AS 'Serial Number', 
   NFN4.SeriesStr AS 'Series String', 
   NFN4.SubStr AS 'Subseries String', 
   NFN4.DocSubType AS 'Document Sub-Type', 
   NFN4.Model AS 'Nota Fiscal Model', 
   NFN4.CardCode AS 'Customer/Vendor Code', 
   NFN4.DocEntry AS 'Document Abs. Entry', 
   NFN4.DocNumber AS 'Document Number', 
   NFN4.IsReusable AS 'Is Reusable'
FROM NFN4 AS NFN4
