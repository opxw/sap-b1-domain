SELECT
   AACS.Code AS 'Code', 
   AACS.Name AS 'Name', 
   AACS.AssetType AS 'Asset Type', 
   AACS.LimitFrom AS 'Value Limit From', 
   AACS.LimitTo AS 'Value Limit To', 
   AACS.DataSource AS 'Data Source', 
   AACS.UserSign AS 'User Signature', 
   AACS.LogInstanc AS 'Log Instance', 
   AACS.CreateDate AS 'Create Date', 
   AACS.UserSign2 AS 'Updating User', 
   AACS.UpdateDate AS 'Date of Update', 
   AACS.BPLId AS 'Branch', 
   AACS.AttrGrp AS 'Attribute Group', 
   AACS.SnapshotId AS 'Snapshot ID'
FROM AACS AS AACS
