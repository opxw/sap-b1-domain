SELECT
   FTT1.AbsEntry AS 'Internal Number', 
   FTT1.LineNum AS 'Row Number', 
   FTT1.FileName AS 'Data Definition File Name', 
   FTT1.ReleaDate AS 'Release Date', 
   FTT1.Descript AS 'Description', 
   FTT1.Localizat AS 'Localization', 
   FTT1.ChartAcct AS 'Chart of Accounts', 
   FTT1.DocType AS 'Template Type', 
   FTT1.DimCode AS 'Dimension Code'
FROM FTT1 AS FTT1
