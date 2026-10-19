SELECT
   AIT1.ItemCode AS 'Item Number', 
   AIT1.PriceList AS 'Price List No.', 
   AIT1.Price AS 'Price List', 
   AIT1.Currency AS 'Price List Currency', 
   AIT1.Ovrwritten AS 'Manual Price Update', 
   AIT1.Factor AS 'Factor', 
   AIT1.LogInstanc AS 'Log Instance', 
   AIT1.ObjType AS 'Object', 
   AIT1.AddPrice1 AS 'Additional Price (1)', 
   AIT1.Currency1 AS 'Currency for Add. Price 1', 
   AIT1.AddPrice2 AS 'Additional Price (2)', 
   AIT1.Currency2 AS 'Currency for Add. Price 2', 
   AIT1.Ovrwrite1 AS 'Manual Price Entry (1)', 
   AIT1.Ovrwrite2 AS 'Manual Price Entry (2)', 
   AIT1.BasePLNum AS 'Base Price List No.', 
   AIT1.UomEntry AS 'UoM Entry', 
   AIT1.PriceType AS 'Price Type'
FROM AIT1 AS AIT1
