SELECT
   OSPP.ItemCode AS 'Item No.', 
   OSPP.CardCode AS 'BP Code', 
   OSPP.Price AS 'Special Price', 
   OSPP.Currency AS 'Price Currency', 
   OSPP.Discount AS 'Discount in %', 
   OSPP.ListNum AS 'Price List No.', 
   OSPP.AutoUpdt AS 'Auto Update', 
   OSPP.EXPAND AS 'Item Details', 
   OSPP.UserSign AS 'User Signature', 
   OSPP.SrcPrice AS 'Source Price', 
   OSPP.LogInstanc AS 'Log Instance', 
   OSPP.UserSign2 AS 'Updating User', 
   OSPP.CreateDate AS 'Creation Date', 
   OSPP.UpdateDate AS 'Update Date', 
   OSPP.Valid AS 'Active', 
   OSPP.ValidFrom AS 'Active From', 
   OSPP.ValidTo AS 'Active To'
FROM OSPP AS OSPP
