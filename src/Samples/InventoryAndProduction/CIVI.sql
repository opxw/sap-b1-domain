SELECT
   CIVI.AbsEntry AS 'Internal Number', 
   CIVI.EnableRun AS 'Enable Run', 
   CIVI.EnblRunDt AS 'Enable Run Date', 
   CIVI.MsgSource AS 'Object ID of Message Source', 
   CIVI.IsOILMUpd AS 'Is OILM Updated', 
   CIVI.EnblDays AS 'Enable Valid In Days', 
   CIVI.LstChkMsg AS 'Last Checked OILM Message', 
   CIVI.LstMsgDate AS 'Last Build Message Date', 
   CIVI.LstHndlMsg AS 'Last Handled OILM Message', 
   CIVI.EnableUpd AS 'Enable Update', 
   CIVI.IgnPreUpd AS 'Ignore Previous Update', 
   CIVI.ForceRSP AS 'Force RSP Precheck', 
   CIVI.ReorderFrm AS 'Reorder 8.8 Messages: From Date', 
   CIVI.ReorderTo AS 'Reorder 8.8 Messages: To Date', 
   CIVI.InitMap AS 'Initialize MAP Items', 
   CIVI.InitStd AS 'Initialize STD Items'
FROM CIVI AS CIVI
