SELECT
   OBOX.BoxCode AS 'Code', 
   OBOX.BoxName AS 'Name', 
   OBOX.BoxType AS 'Type', 
   OBOX.SummayFld AS 'Summary Field', 
   OBOX.DbtCrdt AS 'Debit/Credit', 
   OBOX.Formula AS 'Formula Syntax', 
   OBOX.SortOrder AS 'Sort Order', 
   OBOX.AbsolutVa AS 'Absolute Value', 
   OBOX.ReportType AS 'Report Type', 
   OBOX.Inactive AS 'Inactive', 
   OBOX.EffecDate AS 'Effective From', 
   OBOX.DecLoc AS 'Declaration Location', 
   OBOX.BosCode AS 'Box Set Code', 
   OBOX.Position AS 'Position in Report', 
   OBOX.PostToAct AS 'Post-To Account', 
   OBOX.PostToOffA AS 'Post-To Offset Account'
FROM OBOX AS OBOX
