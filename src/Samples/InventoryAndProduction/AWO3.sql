SELECT
   AWO3.DocEntry AS 'Document Internal Number', 
   AWO3.LineNum AS 'Row Number', 
   AWO3.LayerID AS 'Layer ID', 
   AWO3.Quantity AS 'Quantity', 
   AWO3.RToStock AS 'Reval. Amount Posted to Stock', 
   AWO3.RToStockSc AS 'Reval. Amt Posted to Stock (SC)', 
   AWO3.WhsCode AS 'Warehouse Code', 
   AWO3.IVLTransSe AS 'IVL Transaction Sequence No.', 
   AWO3.IVLLayerID AS 'IVL Layer ID', 
   AWO3.SnbSysNum AS 'SNB System Number', 
   AWO3.SnbAbsEnt AS 'SNB Abs. Entry', 
   AWO3.LogInstanc AS 'Log Instance', 
   AWO3.INMSubLine AS 'INM Subrow Number'
FROM AWO3 AS AWO3
