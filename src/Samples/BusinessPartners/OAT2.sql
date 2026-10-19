SELECT
   OAT2.AgrNo AS 'Agreement No.', 
   OAT2.AgrLnNum AS 'Agreement Item Row Number', 
   OAT2.AgrEfctNum AS 'Agreement Effective Row No.', 
   OAT2.DatePeriod AS 'Frequency', 
   OAT2.FromDate AS 'From Date', 
   OAT2.ToDate AS 'To Date', 
   OAT2.CallUp AS 'Release Information', 
   OAT2.WhsCode AS 'Warehouse Code', 
   OAT2.Quantity AS 'Item Quantity', 
   OAT2.ConsumeFCT AS 'Consumer Sales Forecast', 
   OAT2.FreeTxt AS 'Free Text', 
   OAT2.LogInstanc AS 'Log Instance', 
   OAT2.AmountLC AS 'Planned Amount (LC)', 
   OAT2.AmountFC AS 'Planned Amount (FC)', 
   OAT2.EncryptIV AS 'Encrypt IV'
FROM OAT2 AS OAT2
