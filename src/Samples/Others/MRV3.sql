SELECT
   MRV3.DocEntry AS 'Document Internal ID', 
   MRV3.BaseLine AS 'Base Row Number', 
   MRV3.LineNum AS 'Row Number', 
   MRV3.SNBNum AS 'Serial and Batch Number', 
   MRV3.AdmisDate AS 'Admission Date', 
   MRV3.ExpiryDate AS 'Expiration Date', 
   MRV3.CurrCost AS 'Current Cost', 
   MRV3.NewCost AS 'New Cost', 
   MRV3.DebCred AS 'Debit Credit Value', 
   MRV3.SNBOpenQty AS 'SNB Open Quantity', 
   MRV3.RToStock AS 'Reval. Amount Posted to Stock', 
   MRV3.SnbSysNum AS 'SNB System Number', 
   MRV3.SnbAbsEnt AS 'SNB Abs. Entry', 
   MRV3.SnbQty AS 'SNB Quantity', 
   MRV3.SnbCostT AS 'SNB Cost Total', 
   MRV3.SnbLotNum AS 'SNB Lot Number', 
   MRV3.SnbMfn AS 'SNB Manufacture Attribute'
FROM MRV3 AS MRV3
