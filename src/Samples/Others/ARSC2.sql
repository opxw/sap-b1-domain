SELECT
   ARSC2.ResCode AS 'Internal Resource ID', 
   ARSC2.PriceList AS 'Price List No.', 
   ARSC2.Price AS 'List Price', 
   ARSC2.Currency AS 'Currency for List Price', 
   ARSC2.Ovrwritten AS 'Manual Price Entry', 
   ARSC2.Factor AS 'Factor', 
   ARSC2.LogInstanc AS 'Log Instance', 
   ARSC2.ObjType AS 'Object', 
   ARSC2.AddPrice1 AS 'Additional Price (1)', 
   ARSC2.Currency1 AS 'Currency for Add. Price 1', 
   ARSC2.AddPrice2 AS 'Additional Price (2)', 
   ARSC2.Currency2 AS 'Currency for Add. Price 2', 
   ARSC2.Ovrwrite1 AS 'Manual Price Entry (1)', 
   ARSC2.Ovrwrite2 AS 'Manual Price Entry (2)'
FROM ARSC2 AS ARSC2
