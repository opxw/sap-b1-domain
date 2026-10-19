SELECT
   STA1.StaCode AS 'Tax Parameter Code', 
   STA1.SttType AS 'Tax Type', 
   STA1.EfctDate AS 'Effective From', 
   STA1.Rate AS 'Rate', 
   STA1.TaaSUpdate AS 'Last Update By TaaS'
FROM STA1 AS STA1
