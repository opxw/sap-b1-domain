SELECT
   OZRD.AbsEntry AS 'Internal Number', 
   OZRD.DocDate AS 'Document Date', 
   OZRD.POSEquipNo AS 'POS Equipment No.', 
   OZRD.ResetCntr AS 'Reset Counter', 
   OZRD.SummaryCnt AS 'Summary Counter', 
   OZRD.OperCntr AS 'Operation Counter', 
   OZRD.TotalSum AS 'Total Sum', 
   OZRD.GrossSale AS 'Gross Sale Sum', 
   OZRD.PISSum AS 'PIS Sum', 
   OZRD.COFINSSum AS 'COFINS Sum'
FROM OZRD AS OZRD
