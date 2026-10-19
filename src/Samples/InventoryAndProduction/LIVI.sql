SELECT
   LIVI.LogEntry AS 'Internal Number', 
   LIVI.Version AS 'B1 Main Version', 
   LIVI.PatchLevel AS 'B1 PL Version', 
   LIVI.Comment AS 'Recalculation Comment', 
   LIVI.LoadCustom AS 'Load customs from OIPF', 
   LIVI.LastMsgID AS 'Last OILM Message ID', 
   LIVI.UpdateDate AS 'Date of Update', 
   LIVI.InitMap AS 'Initialize MAP Items', 
   LIVI.InitStd AS 'Initialize STD Items'
FROM LIVI AS LIVI
