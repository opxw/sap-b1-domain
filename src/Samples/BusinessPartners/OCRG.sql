SELECT
   OCRG.GroupCode AS 'Group No.', 
   OCRG.GroupName AS 'Group Name', 
   OCRG.GroupType AS 'Group Type', 
   OCRG.Locked AS 'Locked', 
   OCRG.DataSource AS 'Data Source', 
   OCRG.UserSign AS 'User Signature', 
   OCRG.PriceList AS 'Price List', 
   OCRG.DiscRel AS 'Effective Discount Groups', 
   OCRG.EffecPrice AS 'Effective Price'
FROM OCRG AS OCRG
