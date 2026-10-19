SELECT
   SPP1.ItemCode AS 'Item No.', 
   SPP1.CardCode AS 'BP Code', 
   SPP1.LINENUM AS 'Row Number', 
   SPP1.Price AS 'Special Price', 
   SPP1.Currency AS 'Price Currency', 
   SPP1.Discount AS 'Discount %', 
   SPP1.ListNum AS 'Price List No.', 
   SPP1.FromDate AS 'Date From', 
   SPP1.ToDate AS 'Date To', 
   SPP1.AutoUpdt AS 'Auto Update', 
   SPP1.Expand AS 'Item Details', 
   SPP1.LogInstanc AS 'Log Instance'
FROM SPP1 AS SPP1
