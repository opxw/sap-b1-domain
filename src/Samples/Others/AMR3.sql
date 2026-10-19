SELECT
   AMR3.DocEntry AS 'Document Internal ID', 
   AMR3.BaseLine AS 'Base Row Number', 
   AMR3.LineNum AS 'Row Number', 
   AMR3.SNBNum AS 'Serial and Batch Number', 
   AMR3.AdmisDate AS 'Admission Date', 
   AMR3.ExpiryDate AS 'Expiration Date', 
   AMR3.CurrCost AS 'Current Cost', 
   AMR3.NewCost AS 'New Cost', 
   AMR3.DebCred AS 'Debit Credit Value', 
   AMR3.SNBOpenQty AS 'SNB Open Quantity', 
   AMR3.RToStock AS 'Reval. Amount Posted to Stock', 
   AMR3.SnbSysNum AS 'SNB System Number', 
   AMR3.SnbAbsEnt AS 'SNB Abs. Entry', 
   AMR3.SnbQty AS 'SNB Quantity', 
   AMR3.SnbCostT AS 'SNB Cost Total', 
   AMR3.SnbLotNum AS 'SNB Lot Number', 
   AMR3.SnbMfn AS 'SNB Manufacture Attribute'
FROM AMR3 AS AMR3
