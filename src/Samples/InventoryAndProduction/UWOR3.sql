SELECT
   UWOR3.DocEntry AS 'Document Internal Number', 
   UWOR3.LineNum AS 'Row Number', 
   UWOR3.LayerID AS 'Layer ID', 
   UWOR3.Quantity AS 'Quantity', 
   UWOR3.RToStock AS 'Reval. Amount Posted to Stock', 
   UWOR3.RToStockSc AS 'Reval. Amt Posted to Stock SC', 
   UWOR3.WhsCode AS 'Warehouse Code', 
   UWOR3.IVLTransSe AS 'IVL Transaction Sequence No.', 
   UWOR3.IVLLayerID AS 'IVL Layer ID', 
   UWOR3.SnbSysNum AS 'SNB System Number', 
   UWOR3.SnbAbsEnt AS 'SNB Abs. Entry', 
   UWOR3.LogInstanc AS 'Log Instance', 
   UWOR3.INMSubLine AS 'INM Subrow Number'
FROM UWOR3 AS UWOR3
