SELECT
   ASPP.ItemCode AS 'Item No.', 
   ASPP.CardCode AS 'BP Code', 
   ASPP.Price AS 'Special Price', 
   ASPP.Currency AS 'Price Currency', 
   ASPP.Discount AS 'Discount in %', 
   ASPP.ListNum AS 'Price List No.', 
   ASPP.AutoUpdt AS 'Auto Update', 
   ASPP.EXPAND AS 'Item Details', 
   ASPP.UserSign AS 'User Signature', 
   ASPP.SrcPrice AS 'Source Price', 
   ASPP.LogInstanc AS 'Log Instance', 
   ASPP.UserSign2 AS 'Updating User', 
   ASPP.CreateDate AS 'Creation Date', 
   ASPP.UpdateDate AS 'Update Date', 
   ASPP.Valid AS 'Active', 
   ASPP.ValidFrom AS 'Active From', 
   ASPP.ValidTo AS 'Active To'
FROM ASPP AS ASPP
