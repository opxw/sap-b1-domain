SELECT
   SPP2.ItemCode AS 'Item No.', 
   SPP2.CardCode AS 'BP Code', 
   SPP2.SPP1LNum AS 'Dates Row Number', 
   SPP2.SPP2LNum AS 'Row Number', 
   SPP2.Amount AS 'Quantity', 
   SPP2.Price AS 'Special Price', 
   SPP2.Currency AS 'Price Currency', 
   SPP2.Discount AS 'Discount in %', 
   SPP2.UomEntry AS 'UoM Entry', 
   SPP2.LogInstanc AS 'Log Instance'
FROM SPP2 AS SPP2
