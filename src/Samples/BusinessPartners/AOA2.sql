SELECT
   AOA2.AgrNo AS 'Agreement No.', 
   AOA2.AgrLnNum AS 'Agreement Item Row Number', 
   AOA2.AgrEfctNum AS 'Agreement Effective Row No.', 
   AOA2.DatePeriod AS 'Frequency', 
   AOA2.FromDate AS 'From Date', 
   AOA2.ToDate AS 'To Date', 
   AOA2.CallUp AS 'Release Information', 
   AOA2.WhsCode AS 'Warehouse Code', 
   AOA2.Quantity AS 'Item Quantity', 
   AOA2.ConsumeFCT AS 'Consumer Sales Forecast', 
   AOA2.FreeTxt AS 'Free Text', 
   AOA2.LogInstanc AS 'Log Instance', 
   AOA2.AmountLC AS 'Planned Amount (LC)', 
   AOA2.AmountFC AS 'Planned Amount (FC)', 
   AOA2.EncryptIV AS 'Encrypt IV'
FROM AOA2 AS AOA2
