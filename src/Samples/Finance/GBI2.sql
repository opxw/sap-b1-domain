SELECT
   GBI2.HistoryId AS 'History Key', 
   GBI2.RowId AS 'Row Number', 
   GBI2.AcctCode AS 'Account Code', 
   GBI2.AcctName AS 'Account Name', 
   GBI2.StrucLevel AS 'Account Structure Level', 
   GBI2.EvalSign AS 'Evaluation Sign', 
   GBI2.AddField AS 'Possible Additional Fields', 
   GBI2.AcctType AS 'Account Type', 
   GBI2.MesurUnit AS 'Measurement Unit', 
   GBI2.BlDirect AS 'Direction of Balance'
FROM GBI2 AS GBI2
