SELECT
   FAC1.AbsEntry AS 'Internal Number', 
   FAC1.LineNum AS 'Row Number', 
   FAC1.DprArea AS 'Depreciation Area', 
   FAC1.TransType AS 'Transaction Type', 
   FAC1.OldDprType AS 'Old Depreciation Type', 
   FAC1.NewDprType AS 'New Depreciation Type', 
   FAC1.OldUsfLife AS 'Old Useful Life', 
   FAC1.NewUsfLife AS 'New Useful Life', 
   FAC1.OldDprDate AS 'Old Depreciation Start Date', 
   FAC1.NewDprDate AS 'New Depreciation Start Date', 
   FAC1.OldSalVal AS 'Old Salvage Value', 
   FAC1.NewSalVal AS 'New Salvage Value', 
   FAC1.OldTtlUnit AS 'Old Total Units', 
   FAC1.NewTtlUnit AS 'New Total Units'
FROM FAC1 AS FAC1
