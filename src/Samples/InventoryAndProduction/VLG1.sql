SELECT
   VLG1.AbsEntry AS 'Internal Unique Key', 
   VLG1.RecNum AS 'Record Number', 
   VLG1.FromSysDat AS 'From System Date', 
   VLG1.FromDocNum AS 'From Document Number', 
   VLG1.FromDocTyp AS 'From Document Type', 
   VLG1.ToSysDate AS 'To System Date', 
   VLG1.ToDocNum AS 'To Document Number', 
   VLG1.ToDocType AS 'To Document Type', 
   VLG1.CalRecOINM AS 'Calculated Record in OINM', 
   VLG1.LastCalcTS AS 'Last Calculated Trans. Seq.', 
   VLG1.SumTranVal AS 'Sum of Transaction Value', 
   VLG1.StrFld AS 'General String Field', 
   VLG1.NumFld AS 'General Number Field'
FROM VLG1 AS VLG1
