SELECT
   ITM1.ItemCode AS 'Item No.', 
   ITM1.PriceList AS 'Price List No.', 
   ITM1.Price AS 'List Price', 
   ITM1.Currency AS 'Currency for List Price', 
   ITM1.Ovrwritten AS 'Manual Price Entry', 
   ITM1.Factor AS 'Factor', 
   ITM1.LogInstanc AS 'Log Instance', 
   ITM1.ObjType AS 'Object', 
   ITM1.AddPrice1 AS 'Additional Price (1)', 
   ITM1.Currency1 AS 'Currency for Add. Price 1', 
   ITM1.AddPrice2 AS 'Additional Price (2)', 
   ITM1.Currency2 AS 'Currency for Add. Price 2', 
   ITM1.Ovrwrite1 AS 'Manual Price Entry (1)', 
   ITM1.Ovrwrite2 AS 'Manual Price Entry (2)', 
   ITM1.BasePLNum AS 'Base Price List No.', 
   ITM1.UomEntry AS 'UoM Entry', 
   ITM1.PriceType AS 'Price Type'
FROM ITM1 AS ITM1
