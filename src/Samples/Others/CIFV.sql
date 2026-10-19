SELECT
   CIFV.ItemCode AS 'Item Code', 
   CIFV.LayerNum AS 'Layer Number', 
   CIFV.OinmNum AS 'OINM Transaction Number', 
   CIFV.Instance AS 'Instance in OINM', 
   CIFV.Quantity AS 'Quantity in Layer', 
   CIFV.Price AS 'Price in Layer', 
   CIFV.OutQty AS 'Out Quantity'
FROM CIFV AS CIFV
