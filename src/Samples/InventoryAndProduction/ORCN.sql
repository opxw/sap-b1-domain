SELECT
   ORCN.ChainCode AS 'Internal Number', 
   ORCN.ChainName AS 'Chain Name', 
   ORCN.SuppNum AS 'Vendor Code', 
   ORCN.SuppName AS 'Vendor Name', 
   ORCN.Locked AS 'Locked', 
   ORCN.SavePath AS 'File Path', 
   ORCN.UsePartSup AS 'Use Goods Del.', 
   ORCN.BaseCode AS 'Basic Grid Template', 
   ORCN.DataSource AS 'Data Source', 
   ORCN.ExportNum AS 'Export Counter', 
   ORCN.UserSign AS 'User Signature'
FROM ORCN AS ORCN
