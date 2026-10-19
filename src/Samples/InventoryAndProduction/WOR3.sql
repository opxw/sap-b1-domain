SELECT
   WOR3.DocEntry AS 'Document Internal Number', 
   WOR3.LineNum AS 'Row Number', 
   WOR3.LayerID AS 'Layer ID', 
   WOR3.Quantity AS 'Quantity', 
   WOR3.RToStock AS 'Reval. Amount Posted to Stock', 
   WOR3.RToStockSc AS 'Reval. Amt Posted to Stock SC', 
   WOR3.WhsCode AS 'Warehouse Code', 
   WOR3.IVLTransSe AS 'IVL Transaction Sequence No.', 
   WOR3.IVLLayerID AS 'IVL Layer ID', 
   WOR3.SnbSysNum AS 'SNB System Number', 
   WOR3.SnbAbsEnt AS 'SNB Abs. Entry', 
   WOR3.LogInstanc AS 'Log Instance', 
   WOR3.INMSubLine AS 'INM Subrow Number'
FROM WOR3 AS WOR3
