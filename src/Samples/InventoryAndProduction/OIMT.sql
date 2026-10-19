SELECT
   OIMT.ValuatType AS 'Document Valuation Type', 
   OIMT.TransType AS 'Transaction type', 
   OIMT.BaseType AS 'Base Transaction Type', 
   OIMT.TemplateId AS 'Template ID', 
   OIMT.LocalizId AS 'Localization Identifier', 
   OIMT.Action AS 'Action Type', 
   OIMT.JEPosting AS 'Posting Status', 
   OIMT.LineActTyp AS 'Line Account Type', 
   OIMT.TmpType AS 'Template Type', 
   OIMT.Total AS 'Total Type'
FROM OIMT AS OIMT
