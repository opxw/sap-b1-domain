SELECT
   OACM.AbsId AS 'Internal Number', 
   OACM.CardCode AS 'Customer/Vendor Code', 
   OACM.WTCode AS 'WTax Code', 
   OACM.PeriodCat AS 'Period Category', 
   OACM.AcmAmt AS 'Accumulation Amount', 
   OACM.ExcdTransc AS 'Exceed Transaction Threshold', 
   OACM.CreateDate AS 'Creation Date', 
   OACM.UpdateDate AS 'Date of Update'
FROM OACM AS OACM
