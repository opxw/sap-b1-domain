SELECT
   RSC2.ResCode AS 'Internal Resource ID', 
   RSC2.PriceList AS 'Price List No.', 
   RSC2.Price AS 'List Price', 
   RSC2.Currency AS 'Currency for List Price', 
   RSC2.Ovrwritten AS 'Manual Price Entry', 
   RSC2.Factor AS 'Factor', 
   RSC2.LogInstanc AS 'Log Instance', 
   RSC2.ObjType AS 'Object', 
   RSC2.AddPrice1 AS 'Additional Price (1)', 
   RSC2.Currency1 AS 'Currency for Add. Price 1', 
   RSC2.AddPrice2 AS 'Additional Price (2)', 
   RSC2.Currency2 AS 'Currency for Add. Price 2', 
   RSC2.Ovrwrite1 AS 'Manual Price Entry (1)', 
   RSC2.Ovrwrite2 AS 'Manual Price Entry (2)'
FROM RSC2 AS RSC2
