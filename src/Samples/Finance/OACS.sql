SELECT
   OACS.Code AS 'Code', 
   OACS.Name AS 'Name', 
   OACS.AssetType AS 'Asset Type', 
   OACS.LimitFrom AS 'Value Limit From', 
   OACS.LimitTo AS 'Value Limit To', 
   OACS.DataSource AS 'Data Source', 
   OACS.UserSign AS 'User Signature', 
   OACS.LogInstanc AS 'Log Instance', 
   OACS.CreateDate AS 'Create Date', 
   OACS.UserSign2 AS 'Updating User', 
   OACS.UpdateDate AS 'Date of Update', 
   OACS.BPLId AS 'Branch', 
   OACS.AttrGrp AS 'Attribute Group', 
   OACS.SnapshotId AS 'Snapshot ID'
FROM OACS AS OACS
