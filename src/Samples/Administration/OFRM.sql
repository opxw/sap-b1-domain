SELECT
   OFRM.AbsEntry AS 'Internal Number', 
   OFRM.Name AS 'File Format Name', 
   OFRM.Encoding AS 'Encoding Type', 
   OFRM.FilePath AS 'Format Project', 
   OFRM.IsSystem AS 'System Format', 
   OFRM.FrmatType AS 'Format Type', 
   OFRM.FileContnt AS 'Format Project Content', 
   OFRM.FrmatStats AS 'Format Status', 
   OFRM.PaymType AS 'Payment Type', 
   OFRM.Hash AS 'Binary Content Hash'
FROM OFRM AS OFRM
